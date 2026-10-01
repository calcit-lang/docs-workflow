
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

项目使用正式 Calcit / `@calcit/procs` 0.27.0，仅维护 `calcit.cirru` / `deps.cirru`；Alerts 升级至兼容的正式版 0.10.47，不新增 hash 依赖。原有 Markdown 依赖的 UI/js-ffi 版本冲突仍待兼容正式 release，不宣称通过严格 Caps。

`yarn dev` 编译一次后启动 Vite；需要实时编译时另开终端运行 `calcit calcit.cirru js -w`，无需新增 concurrently。Snapshot 必须通过 Calcit CLI 编辑。

To build:

```bash
yarn build
http-server dist/
```

CI 保留规范格式、严格入口、全部业务 namespace 公开定义、原质量基线及定义内测试，删除重复诊断报告。前端与 mdBook 都使用 COS Action 内置 verify，不增加单独校验脚本。PR 资源按 PR/run/attempt 隔离，同一 PR 或生产上传不会被新运行取消；原生产前缀、两个服务器部署步骤和 mdbook.html 入口保持不变，mdBook 二进制下载仍检查原 SHA256。

mdBook 构建时将 `output.html.site-url` 设置为同次上传的公开 base URL，避免默认 404 页从域名根目录加载脚本和样式；COS action v1.2.0 内置检查 HTML 同域资源引用，再核验公开内容，无额外项目脚本。

### Workflow

https://github.com/mvc-works/docs-calcit-workflow

### License

MIT
