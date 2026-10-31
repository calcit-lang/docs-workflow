# Docs Workflow

用于 Calcit/Respo 项目的层级文档与 Markdown 页面组件。

Demo：http://repo.calcit-lang.org/docs-workflow/

## 使用者需要注意

候选版本 **0.0.40** 将旧 0.31 类型标注迁移到正式 **Calcit 0.32.1**，CLI 与 `@calcit/procs` 成套升级。使用 Node.js 24、Yarn 4.18.0，消费者需重新安装完整依赖图并生成 JS，保留 Caps strict：

- 已发布 Alerts 0.11.0-alpha.4、Reel 0.7.0-alpha.5、Markdown 0.5.0-alpha.5、Router 0.9.0-alpha.4。
- UI 0.9.0、Respo 0.17.1、js-ffi 0.2.9；所有依赖声明 Calcit 0.32.1。

前四个模块尚无对应正式 tag，因此保留精确已发布 alpha；不把它们称为稳定版，不使用未发布版本、本地链接、main 或 hash 替代。当前真实发布图已通过 Caps strict；候选模块仍未发布，本 PR 不合并、发版或部署。

官方 formatter 转换 25 处旧类型形式，48 个定义的 schema 不变；函数提示、具名结构与附带测试中的类型使用新语法，原业务表达式和断言保持。
不新增强转、质量预算、验证脚本或 concurrently。不改变历史容量、默认路径、快捷键、Markdown/语音代码、公开导航回调或存档行为，保留实际 `hud!`。
升级完整图后请重新安装、重启开发服务并刷新；UI 升级可能带来样式差异，不承诺逐像素相同。
Quick Jump 保留 `.show` 的结果和 dispatcher 的泛型返回关系，不吞异常或改变调用次数。其他原有 Unit 尾值和开放边界不顺带改写。

默认 renderer slot 显式匹配原有 `Fn<Dynamic, Unit>` 适配器：非 Enum 仍在 renderer 拒绝，
业务 payload 仍在 dispatch 中检查并构造具名 Op。DocNode、State、Store、Op 及导航回调合同不变。
这记录既有开放入口，不表示所有 dispatch 都已静态证明；没有关闭审计、增加强转或放宽质量预算。

文档节点、路径与导航状态采用具名类型；调用方传入 `List<DocNode>` 和 `reel.typed/State<Op, Store>`。导航辅助组件的 `on-select` 合同为 `Fn(List<Tag>, Fn(Enum) -> Unit) -> Unit`，不再用裸 Fn 隐去 dispatch 的调用要求。

实际路径、历史顺序、重复访问不重新排序及五项历史容量保持不变。原 Store/State 与旧 Map 恢复入口仍按既有格式检查解码；不更改存储 key、定时器或原本禁用的恢复入口，不清空已有状态。本轮不合并、发版或部署。

## API

由调用方提供 Reel 状态和文档：

```cirru.no-check
docs-workflow.comp.container/comp-container reel docs
```

`docs-workflow.schema` 提供 `DocNode`、`State`、`Store` 和 `Op`。内部导航发送单个 `Op :states cursor next-state`，不再依赖旧的双参数 dispatch 简写。状态 cursor 仍如实支持混合类型路径，不伪装为 Tag-only。

## 开发

项目只维护 `calcit.cirru` / `deps.cirru`。Snapshot 必须通过 Calcit CLI 查询、编辑，不直接文本修改。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn dev
```

`yarn dev` 编译一次后启动 Vite。需要持续编译时另开终端运行 `calcit -w calcit.cirru`，不新增 concurrently 或 watcher 脚本。语法与迁移指南使用 `calcit docs agents --contract` 和当前 CLI 文档。

```bash
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match --summary-only
yarn build
node --test test/navigation.test.mjs
```

保留原两项定义内路径/历史测试；Node 回归执行实际生成的组件事件，按当前 Respo 直接传入 dispatcher 的方式进入原 updater，覆盖页面、子页面、父级、历史及快速导航。原业务断言保留；它不替代真实浏览器的 DOM、样式或键盘验收。

事件回调按 Respo 的实际 `EventHandler` 合同标注：事件为 `Map<Tag, Dynamic>`，dispatch 接受一个 Dynamic 并返回 Unit。具体导航回调仍只发送 Enum，不扩大公开回调合同。此前合同丢失问题见 [Respo #275](https://github.com/Respo/respo.calcit/issues/275)。

内部 Option helper 使用公开 `.unwrap` / `.unwrap-or`，保留环境变量 fallback 和空路径失败行为；`md` 使用构造函数承诺的 `RemarkableHost` schema，不增加强转。

快速跳转的键盘回调接收 Respo 规范化的 `Map<Tag, Dynamic>`，检查 `:key/:ctrl?/:meta?`，保留 Ctrl+P 和 Escape 行为；现有导航测试覆盖该入口，背景见 [#94](https://github.com/calcit-lang/docs-workflow/issues/94)。

unsafe、废弃调用和动态方法分派保持为 0；状态/FFI 及部分 nil 边界仍真实开放，不宣称全模块类型闭合。沿用完整 strict 和类型定位视图，不新增 quality 预算、验证脚本或编译器 fix/proof 规则。

Remarkable linkify 使用安装包声明的 `remarkable/dist/cjs/linkify.js` 发布入口，不使用 Node 24 不支持的目录导入。

## 构建与部署边界

`yarn build` 生成前端资源。CI 另构建 mdBook，保留 `mdbook.html` 入口，二进制下载仍验证原 SHA256。

PR 只检查和构建，不上传 COS 或部署；保存原始双前端构建 artifact，使用本地相对路径验收，不改写生成 HTML。生产部署串行完成，资源与页面发布前分别核对 main HEAD。前端 COS 仅上传 `dist/assets`；mdBook 保留原公开前缀。两者都使用 COS Action v1.2.0 自身的 verify，不增加重复校验脚本。原两个服务器目录及 CDN 前缀不变。Actions 使用精确正式 tag，接受 tag 可移动风险。

正式 0.32.1 工具链配对及原 mdBook 双前端构建以 PR Linux CI 的精确提交结果为准。生产部署和正式 tag 发布仍需独立验收。

已知未修复边界：[mdBook Cirru/Clojure 高亮缺失 #95](https://github.com/calcit-lang/docs-workflow/issues/95) 与 [SPA 相对 Markdown 链接支持合同 #96](https://github.com/calcit-lang/docs-workflow/issues/96) 继续跟踪。双前端构建通过不表示这些问题已修复。

## License

MIT
