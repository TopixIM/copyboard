
Copyboard
------

> Demo http://repo.topix.im/copyboard/

### Script

Requires the published Calcit/procs 0.30.1-alpha.4 pair (prerelease, not
stable 0.30.1), Node.js 24+, and Yarn 4.18.0.

迁移分支目前通过客户端入口 326 个可达定义、服务端入口 70 个可达定义的类型检查（均含依赖），
客户端 JS 生成和生产构建通过。服务端前一阶段的 47 个公开定义、原 HTTP/WebSocket smoke 已通过，
本阶段重新运行的删除片段回归也通过。主要组件已迁移为单 Enum 回调，复用正式剪贴板和存储接口。
完整 strict 仍未通过：上传 SDK、粘贴事件、下载参数和服务端回调等边界待处理；浏览器及前后端
联调也未完成。不能据此部署或认定整个项目迁移通过。

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
命名入口不继承 default 的模块配置，必须分别验证；开放 Map 边界仍保留并需逐项审阅，
不以强转或扩大 Dynamic 消除诊断。

The server smoke test starts the native backend, verifies HTTP and WebSocket responses, and checks that the last snippet in `storage.cirru` is present in the HTTP payload:

```bash
yarn smoke-server
```

在无真实数据的隔离工作树执行 smoke：它会读取已有 storage.cirru，服务退出也可能写入。
迁移前先备份真实存储，本次不自动重写旧文件。
旧文档中的 app.server/migrate-storage! 已无对应定义，不再作为可用迁移命令。

### Workflow

https://github.com/Cumulo/calcium-workflow

前端 COS 上传使用正式 action v1.2.0，由 `public-base-url` 启用内置逐文件校验，
不增加上传验证脚本。PR CDN 资源按 PR/run/attempt 隔离，同组任务排队执行。
生产 COS 前缀、网页 rsync 路径和 `/servers/copyboard/` 服务部署路径保持不变；
COS 仅接收前端 `dist`，不会上传服务代码。

### License

MIT
