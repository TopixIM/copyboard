# Option runtime boundary fix / Option 运行时边界修复

## 中文

- 修复 PR #75 中由 `.unwrap-or $ []` / `.unwrap-or $ {}` 引发的空集合二次求值，改为先绑定空集合值。
- Copyboard 的配置和数据库仍处于 Dynamic map 边界；当前 Calcit 无法为这些 `get` 结果静态解析 Option method，因此统一使用明确的 `option:unwrap-or` 函数形式，避免运行时把 Option 值当作 operator。
- 验证通过：`calcit calcit.cirru --check-only`、`yarn compile-page`，以及 Node 24 下的原生 HTTP + WebSocket smoke。
- smoke 前后 `storage.cirru` SHA-256 完全相同，且测试退出后没有遗留 server 进程。

## English

- Fix empty collection double evaluation introduced in PR #75 by `.unwrap-or $ []` / `.unwrap-or $ {}`; construct and bind fallback collections first.
- Copyboard configuration and database values remain Dynamic map boundaries. Current Calcit cannot statically resolve Option methods for these `get` results, so use explicit `option:unwrap-or` function calls to avoid treating an Option value as an operator at runtime.
- Verified with `calcit calcit.cirru --check-only`, `yarn compile-page`, and the native HTTP + WebSocket smoke under Node 24.
- The SHA-256 of `storage.cirru` stayed identical before and after smoke, and no server process remained after exit.
