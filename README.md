
Copyboard
------

> Demo http://repo.topix.im/copyboard/

### Script

Requires Calcit 0.14.4, Node.js 24+, and Yarn 4.12.0.

```bash
caps --ci
yarn install --immutable
yarn check
```

Start the native WebSocket/HTTP backend, then compile and serve the browser client in two more terminals:

```bash
yarn server
yarn watch-page
yarn dev
```

Open the browser client at `http://localhost:5173/?mode=dev&host=localhost&port=11006`. The `port` query parameter selects the WebSocket service; preview data from `storage.cirru` is loaded separately through HTTP port `11030`.

Calcit 0.14 enables stricter type diagnostics by default. This legacy application uses the official `--compat-types` migration mode in its scripts while its Dynamic application contracts are migrated incrementally.

The server smoke test starts the native backend, verifies HTTP and WebSocket responses, and checks that the last snippet in `storage.cirru` is present in the HTTP payload:

```bash
yarn smoke-server
```

migrate from old file to new:

```bash
calcit calcit.cirru --init-fn app.server/migrate-storage!
```

### Workflow

https://github.com/Cumulo/calcium-workflow

### License

MIT
