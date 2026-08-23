import { spawn } from "node:child_process";
import { once } from "node:events";

const httpUrl = "http://127.0.0.1:11030/";
const websocketUrl = "ws://127.0.0.1:11006";
const serverOutput = [];
const server = spawn("calcit", ["calcit.cirru", "--entry", "server"]);

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

    try {
      const response = await fetch(httpUrl);
      if (response.ok) return;
    } catch {
      // The server has not bound its socket yet.
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
        websocket.send("\n:: 'user/log-in $ [] |ci |invalid\n");
      }, 500);
    });
    websocket.addEventListener("message", () => {
      if (loginSent) {
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
  await verifyWebSocketLogin();
  if (server.exitCode !== null) throw serverError("Native server exited during smoke test");
} catch (error) {
  console.error(error instanceof Error ? error.message : error);
  process.exitCode = 1;
} finally {
  await stopServer();
}
