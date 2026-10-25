# Copyboard Agent 指南

## 工具链与源码

- 以 `deps.cirru` 和 `package.json` 的配对版本为准。当前迁移目标是精确配对的正式 Calcit/procs `0.30.1`。
- 开始时读取本文件、README，运行固定 CLI 的 `-v`、`docs agents --contract` 和 `query config`。具体 API/参数查当前 CLI `--help` 及已安装正式模块的 `query def/type`，不要维护另一份历史命令大全。
- `calcit.cirru` 是唯一源码 Snapshot。禁止文本、正则或普通 formatter 读写；用官方 query/tree 视图读取，以 edit/tree/config 修改。普通文件使用普通补丁。
- 修改前查询真实定义/子树；多步修改先 transaction dry-run，再用其顶层 scoped_revision 执行相同事务。只按实际语义改写，不按符号同名机械替换。
- 格式化也先通过 transaction dry-run 预览。测试、examples、宏生成调用和导入需一起审阅。
- 不恢复 compact.cirru/package.cirru，不提交 js-out、构建产物、模块缓存或测试存储。
- 模块和 Actions 使用验证过的精确正式 tag；编译器预发布需明确标注。不使用模块 hash、兼容模式或扩大 Dynamic 绕过门禁。

## 两个后端分别验收

default 为浏览器 JS，server 为 native；命名入口不继承 default 的模块配置。

```sh
calcit calcit.cirru --check-only
calcit calcit.cirru --entry server --check-only
calcit calcit.cirru test --list
calcit calcit.cirru fix --workflow strict --verify
yarn compile-page
yarn release-page
yarn smoke-server
```

- public 检查按对应入口显式选择 namespace；不要把整个混合项目的浏览器定义强行按 native 检查，或反过来。没有实际执行的门禁不能算通过。
- 保留原 smoke 的业务断言。新增回归只覆盖真实变更/缺陷，复用现有测试入口，不增加独立验证脚本或防御性矩阵。
- 原 smoke 会读取已有 storage.cirru，服务退出也可能写入存储；只在无真实数据的隔离工作树使用人工 fixture。不得拿用户存储跑测试或擅自迁移、删改。
- native 库使用对应正式版本构建的 dylib；不要改共享缓存或复制不匹配版本的二进制。按实际库文档构建和运行，不运行有宽泛删除目标的旧 build 脚本。

## 迁移与类型

- 保留存储键、Map 额外字段、HTTP/WS 地址、端口和有效协议；跨版本兼容必须用真实生产者/消费者验证，不能用类型检查代替。
- 使用实际构造的 Struct/Enum，或诚实声明开放 Map/混合游标边界；禁止 Unit/Map 冒充名义类型。
- 外部数据采用已有检查式 decoder，SDK 使用真实宿主合同。不要把任意 JsObject/Fn 强转成具体类型，也不要用 js-ffi 标记隐藏纯数据债务。
- Map 查询的 Option 与旧 nullable 语义需逐点区分，保留 Some nil/None、求值顺序与有意默认值。回调统一单 Enum 操作。
- 优先已有模块 API；不要为单个消费者增加编译器硬编码迁移、proof 或审计规则。

## 部署与反馈

- COS 只上传前端 dist，使用 cos-upload-action 自带 verify，不另写 CDN 检查器。
- 保留生产 CDN、网页 rsync 和 /servers/copyboard/ 路径、secrets 策略与队列。不得关闭 TLS/校验来换取绿色 CI。
- 未获明确授权不得合并或部署业务应用，尤其前后端工具链或协议需协调时。
- 质量问题先复现、定位实际 owner 并搜索已有 issues；在上游补充最小公开证据，不发布用户数据/密钥，不重复建 issue。
- PR 中文为主，先写用户影响，再写修改、实际验收、风险和未完成事项。一个入口通过不能表示整个项目或生态已完成。
