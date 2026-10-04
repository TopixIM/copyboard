
Copyboard
------

> Demo http://repo.topix.im/copyboard/

### Script

Requires Calcit/procs 0.27.0, Node.js 24+, and Yarn 4.18.0.

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

客户端与原生服务使用默认严格类型诊断，当前脚本不启用 `--compat-types`。
上述 0.27 门禁不代表已通过最新正式 Calcit 0.28 的共享模块类型迁移。

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

前端 COS 上传使用正式 action v1.2.0，由 `public-base-url` 启用内置逐文件校验，
不增加上传验证脚本。PR CDN 资源按 PR/run/attempt 隔离，同组任务排队执行。
生产 COS 前缀、网页 rsync 路径和 `/servers/copyboard/` 服务部署路径保持不变；
COS 仅接收前端 `dist`，不会上传服务代码。

### License

MIT
