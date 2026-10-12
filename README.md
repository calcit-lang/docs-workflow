
Docs workflow in Calcit-js
----

Demo http://repo.calcit-lang.org/docs-workflow/ .

### APIs

With `reel` and `docs` supplied by the caller:

```cirru.no-check
docs-workflow.comp.container/comp-container reel docs
```

### Usages

To develop:

```bash
caps --ci
yarn install --immutable
caps verify --toolchain
yarn dev
```

For Calcit syntax and upgrade guidance, use `calcit docs read upgrade --full` and the current CLI docs.

calcit-js is using [Calcit Editor](https://github.com/calcit-lang/editor).

项目使用正式 Calcit / `@calcit/procs` 0.29.0，仅维护 `calcit.cirru` / `deps.cirru`；Markdown 使用正式版 0.4.49，Alerts/Reel/Router/UI/Respo/js-ffi 也使用正式版本。安装时运行 `caps --strict --ci`，拒绝冲突的依赖选择；不使用 alpha 或 hash 模块依赖。源码版本 0.0.34 待验收发布。

`yarn dev` 编译一次后启动 Vite；需要实时编译时另开终端运行 `calcit calcit.cirru js -w`，无需新增 concurrently。Snapshot 必须通过 Calcit CLI 编辑。

To build:

```bash
yarn build
http-server dist/
```

CI 使用规范格式、一次全量严格检查及定义内测试；废弃调用和动态方法分派须清零。不再重复检查相同的业务 namespace，不运行已退役的 quality 预算命令，不增加编译器 fix 规则。前端与 mdBook 都使用 COS Action 内置 verify，不增加单独校验脚本。PR 仅检查和构建，过期 PR 检查可取消；生产部署串行完成，发布资源与页面前分别核对 main HEAD。Web COS 仅上传 `dist/assets`，mdBook 保留其公开资源前缀；原生产前缀、两个服务器目录和 mdbook.html 入口不变，mdBook 二进制下载仍检查原 SHA256。

迁移将文档路径收紧为 `List<Tag>`，组件直接接收具名 Reel 状态，删除中间 Store 强转；DOM 挂载使用受检查的 Element 边界，Ref/watch/timer 使用当前首选入口。已有异构文档载荷和 FFI 类型债务仍需逐项收紧，不宣称项目完全静态化。
文档节点的 key/content/children 和导航 selected/history 均使用具体类型，列表回调不再反复强转 DocNode。Remarkable 初始化与 highlight.js 调用通过最小 external trait 和 `js-cast` 检查宿主形状；修复默认页面路径、`hint-fn` 被误用为实例初始化包装和 Option 被当作空 UI 子节点的问题。当前仍有 17 个未解析类型槽和 1 处内部状态强转，留待针对性收紧。

mdBook 构建时将 `output.html.site-url` 设置为同次上传的公开 base URL，避免默认 404 页从域名根目录加载脚本和样式；COS action v1.2.0 内置检查 HTML 同域资源引用，再核验公开内容，无额外项目脚本。

### Workflow

https://github.com/mvc-works/docs-calcit-workflow

### License

MIT
