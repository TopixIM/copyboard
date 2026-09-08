import { spawn } from "node:child_process";
import { once } from "node:events";
import { readFile, rm, writeFile } from "node:fs/promises";

const httpUrl = "http://127.0.0.1:11030/";
const websocketUrl = "ws://127.0.0.1:11006";
const serverOutput = [];
const storageUrl = new URL("../storage.cirru", import.meta.url);
const fixtureStorage = `{} (:count 0)
  :sessions $ {}
  :snippets $ []
    {} (:author-id |smoke-user) (:content |ci-smoke-fixture) (:id |smoke-snippet) (:time 0) (:type :text)
  :users $ {}
    |smoke-user $ {} (:avatar nil) (:id |smoke-user) (:name |chen) (:nickname |CI) (:password |d41d8cd98f00b204e9800998ecf8427e) (:token |smoke-token)
`;
let createdFixture = false;
let storageText;
try {
  storageText = await readFile(storageUrl, "utf8");
} catch (error) {
  if (error?.code !== "ENOENT") throw error;
  storageText = fixtureStorage;
  await writeFile(storageUrl, storageText);
  createdFixture = true;
}
const snippetsSection = storageText.split("\n  :users")[0];
const snippetIds = [...snippetsSection.matchAll(/\(:id \|([^\s)]+)/g)].map((match) => match[1]);
const storageMarker = snippetIds.at(-1);
if (!storageMarker) throw new Error("storage.cirru contains no snippet ids to verify");

const server = spawn("calcit", ["calcit.cirru", "--entry", "server", "--compat-types"]);

for (const stream of [server.stdout, server.stderr]) {
  stream.on("data", (chunk) => serverOutput.push(chunk.toString()));
}

const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

function serverError(message) {
  const output = serverOutput.join("");
  return new Error(`${message}\n\nServer output:\n${output || "(no output)"}`);
}

async function waitForHttp() {
  for (let attempt = 0; attempt < 20; attempt += 1) {
    if (server.exitCode !== null) {
      throw serverError("Native server exited before accepting HTTP requests");
    }

    let response;
    try {
      response = await fetch(httpUrl);
    } catch {
      // The server has not bound its socket yet.
      await sleep(1000);
      continue;
    }

    if (response.ok) {
      const body = await response.text();
      if (!body.includes(":snippets-list") || !body.includes(storageMarker)) {
        throw serverError(`HTTP response did not contain storage snippet ${storageMarker}`);
      }
      return;
    }

    await sleep(1000);
  }

  throw serverError("Native server did not return HTTP 200 within 20 seconds");
}

async function verifyWebSocketLogin() {
  if (typeof WebSocket !== "function") {
    throw new Error("WebSocket is unavailable; run this smoke test with Node.js 22 or newer");
  }

  await new Promise((resolve, reject) => {
    const websocket = new WebSocket(websocketUrl);
    let loginSent = false;
    const timeout = setTimeout(() => reject(serverError("WebSocket login response timeout")), 10000);

    websocket.addEventListener("open", () => {
      setTimeout(() => {
        loginSent = true;
        websocket.send("\n:: 'user/log-in $ [] |chen |\n");
      }, 500);
    });
    websocket.addEventListener("message", (event) => {
      const message = String(event.data);
      if (loginSent && message.includes("(:logged-in? true)") && message.includes(storageMarker)) {
        clearTimeout(timeout);
        websocket.close();
        resolve();
      }
    });
    websocket.addEventListener("error", (event) => {
      clearTimeout(timeout);
      reject(event.error || serverError("WebSocket connection failed"));
    });
  });
}

async function stopServer() {
  if (server.exitCode !== null) return;

  server.kill("SIGINT");
  await Promise.race([once(server, "exit"), sleep(3000)]);
  if (server.exitCode === null) server.kill("SIGKILL");
}

try {
  await waitForHttp();
  if (!serverOutput.join("").includes("Found local EDN data")) {
    throw serverError("Native server did not report loading storage.cirru");
  }
  await verifyWebSocketLogin();
  await sleep(300);
  if (/\[Error\]|\nStack:\n/.test(serverOutput.join(""))) {
    throw serverError("Native server reported a runtime error after login");
  }
  if (server.exitCode !== null) throw serverError("Native server exited during smoke test");
} catch (error) {
  console.error(error instanceof Error ? error.message : error);
  process.exitCode = 1;
} finally {
  await stopServer();
  if (createdFixture) await rm(storageUrl, { force: true });
}
