
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

项目使用正式 Calcit / `@calcit/procs` 0.29.0，仅维护 `calcit.cirru` / `deps.cirru`；Markdown 使用正式版 0.4.47，不新增 hash 依赖。其他模块使用已验证的已发布 alpha 标签，待兼容正式 release 后再替换；UI/router 的 Respo/js-ffi 版本选择警告仍存在，不宣称通过严格 Caps。

`yarn dev` 编译一次后启动 Vite；需要实时编译时另开终端运行 `calcit calcit.cirru js -w`，无需新增 concurrently。Snapshot 必须通过 Calcit CLI 编辑。

To build:

```bash
yarn build
http-server dist/
```

CI 使用规范格式、全部定义严格检查、全部业务 namespace 公开定义检查及定义内测试；废弃调用和动态方法分派须清零。不再运行已退役的 quality 预算命令及对应逐定义预算文件，不增加编译器 fix 规则。前端与 mdBook 都使用 COS Action 内置 verify，不增加单独校验脚本。PR 资源按 PR/run/attempt 隔离，同一 PR 或生产上传不会被新运行取消；原生产前缀、两个服务器部署步骤和 mdbook.html 入口保持不变，mdBook 二进制下载仍检查原 SHA256。

迁移将文档路径收紧为 `List<Tag>`，组件直接接收具名 Reel 状态，删除中间 Store 强转；DOM 挂载使用受检查的 Element 边界，Ref/watch/timer 使用当前首选入口。已有异构文档载荷和 FFI 类型债务仍需逐项收紧，不宣称项目完全静态化。
文档节点的 key/content/children 和导航 selected/history 均使用具体类型，列表回调不再反复强转 DocNode。Remarkable 初始化与 highlight.js 调用通过最小 external trait 和 `js-cast` 检查宿主形状；修复默认页面路径、`hint-fn` 被误用为实例初始化包装和 Option 被当作空 UI 子节点的问题。当前仍有 17 个未解析类型槽和 1 处内部状态强转，留待针对性收紧。

mdBook 构建时将 `output.html.site-url` 设置为同次上传的公开 base URL，避免默认 404 页从域名根目录加载脚本和样式；COS action v1.2.0 内置检查 HTML 同域资源引用，再核验公开内容，无额外项目脚本。

### Workflow

https://github.com/mvc-works/docs-calcit-workflow

### License

MIT
