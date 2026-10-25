
Copyboard
------

> Demo http://repo.topix.im/copyboard/

### Script

Requires the exact formal Calcit/procs 0.30.1 pair, Node.js 24+, and Yarn 4.18.0.

本次正式版迁移将 83 处 Option 默认值调用、3 处 Option 存在判断改为当前方法，保留
Some nil/None、默认值及求值顺序；两处自有 Confirm 回调补明真实事件/Enum dispatch 合同，
不增加强转、Unit 占位或放宽基线。显式设置 `port` 曾因直接把 `parse-float` 的 Result 当作
Number 而在监听前失败，现按 `:ok`/`:err` 分支取成功值；非法文本仍报错，不静默回退默认端口。
十一模块配对兼容的精确正式 tag，原 HTTP/WSS/std 不变；移除过期 procs 0.27.0 npm 豁免，
不降低默认隔离。原 workflow、原 smoke 脚本、上传/下载合同、HUD 和部署路径不变。

官方 Linux 正式图已通过完整 strict（0 诊断）、原两目标 namespace/deprecated/dynamic-method
门禁、原生删除回归 1/1、同一原测试 native/JS 各 1/1（无排除）、immutable 和完整构建。
临时 CI 用原 HTTP/WebSocket smoke 的合成存档及显式 `port=11006` 实际验证修复，未读取真实存档。
114 定义/20 namespace 的完整前后视图和成功产物 SHA256/blob 已核验；临时 CI、事务、回放
脚本和库存文件均不进入最终 PR。最终原 workflow 仍保留默认端口的原 smoke。

本次未重验浏览器账户/localStorage、真实剪贴板、上传/下载或冷启动；下述 alpha 阶段运行/SDK
证据不能冒充本次正式图验收。后端准备、存档备份/回滚和前后端协同上线限制继续保留。

主要组件已迁移为单 Enum 回调，并复用正式剪贴板和存储接口。完整 strict、客户端 75 个公开定义、
服务端 47 个公开定义、原 HTTP/WebSocket smoke 和删除片段回归通过。人工数据的真实浏览器联调
覆盖登录、创建、删除确认、Profile、退出及刷新后保持退出；同时修复空 FileList 粘贴和残留登录凭据。
上传/下载函数通过人工文件及 Axios mock 验证，不调用生产上传接口。四个闲置 FFI 声明已退役。
Axios callable 导出限制记录于 Calcit #2153；小型 JS 委托对象保留其已绑定方法和既有配置，不用 unsafe 绕过。

这是前后端工具链配套迁移，部署前须准备匹配的 Calcit、正式 native 模块及 Node 环境；本地验收
不能替代 CI/COS 或生产验收。存储键、协议地址、上传地址和既有服务器路径不变，不自动重写旧存储。
开放数据库 Map、混合 UI 游标等 Dynamic 边界仍保留，strict 通过不代表全部数据已变为闭合类型。

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
