
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
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn dev
```

For Calcit syntax and upgrade guidance, use `calcit docs read upgrade --full` and the current CLI docs.

calcit-js is using [Calcit Editor](https://github.com/calcit-lang/editor).

候选 0.0.36 使用正式 Calcit / `@calcit/procs` 0.30.0，仅维护 `calcit.cirru` / `deps.cirru`；Markdown 0.4.54、Alerts 0.10.52、Reel 0.6.36、Router 0.8.35、UI 0.7.39、Respo 0.16.120、js-ffi 0.2.3 均为正式版本。安装时运行 `caps --strict --ci`，拒绝冲突的依赖选择；不使用 alpha 或 hash 模块依赖。候选尚未发版，正式版本锁的完整 strict 仍需等 Reel 新 patch，不能把候选覆盖验证当作正式依赖验收。

`yarn dev` 编译一次后启动 Vite；需要实时编译时另开终端运行 `calcit calcit.cirru js -w`，无需新增 concurrently。Snapshot 必须通过 Calcit CLI 编辑。

To build:

```bash
yarn build
http-server dist/
```

CI 使用规范格式、一次全量严格检查及定义内测试；废弃调用和动态方法分派须清零。不再重复检查相同的业务 namespace，不运行已退役的 quality 预算命令，不增加编译器 fix 规则。前端与 mdBook 都使用 COS Action 内置 verify，不增加单独校验脚本。PR 仅检查和构建，过期 PR 检查可取消；生产部署串行完成，发布资源与页面前分别核对 main HEAD。Web COS 仅上传 `dist/assets`，mdBook 保留其公开资源前缀；原生产前缀、两个服务器目录和 mdbook.html 入口不变，mdBook 二进制下载仍检查原 SHA256。

迁移将文档路径收紧为 `List<Tag>`，组件直接接收具名 Reel 状态，删除中间 Store 强转；DOM 挂载使用受检查的 Element 边界，Ref/watch/timer 使用当前首选入口。已有异构文档载荷和 FFI 类型债务仍需逐项收紧，不宣称项目完全静态化。
文档节点的 key/content/children 和导航 selected/history 均使用具体类型，列表回调不再反复强转 DocNode。Remarkable 初始化与 highlight.js 调用通过最小 external trait 和 `js-cast` 检查宿主形状；修复默认页面路径、`hint-fn` 被误用为实例初始化包装和 Option 被当作空 UI 子节点的问题。开放字段及宿主合同仍需逐项审阅，不宣称全模块类型闭合。

路径查询显式匹配 `first` 的 Option，不以 nil 冒充 Tag；空路径和缺失路径仍返回 none。
导航状态移除内部 `unsafe-coerce`：既有 State 先转字段 Map，再与旧 Map 一样按 State 检查解码，保留 selected/history 与默认路径。
不增加验证脚本、预算或 compiler fix；原路径测试及实际页面/层级/历史导航必须通过后才能发版。

0.0.36 候选直接读取具名 State 的 history 字段，保留历史顺序、重复访问和五项容量语义，不再通过动态 `update` 回调访问它。Markdown linkify 插件在宿主边界检查为 JavaScript 函数；事件入口检查旧 Enum 载荷并构造具名 Op，不依赖未证明的断言。恢复存储既接受原 Struct，也接受旧 Map：Struct 先取字段 Map，再按 Store 检查解码。原存储 key、定时器及禁用的恢复入口未改变。

本地路径/历史回归与浏览器层级、历史回访、两类存储载荷断言已通过。完整 strict workflow 仍被 Reel 0.6.36 的 `reel.comp.records/comp-records` 动态 record 列表访问阻塞，见 [Reel #61](https://github.com/Respo/reel.calcit/issues/61)。独立 all-defs 或前端构建成功不代表严格门禁整体完成；依赖问题解决前不发版，也不宣称 Guidebook 已迁移完成。

本轮将组件内仅剩的两处旧 Map 读取迁到公开 `get` / Option，再恢复旧 nil，
保留原 `or` 的惰性 fallback、false/0 和已有 State 解码；项目内旧 `&map:get`
为 0。renderer 的开放 action 先检查 Enum 再进入原 typed dispatch，reload
保留 HUD 效果并实际返回 Unit，不用返回声明掩盖宿主结果。

Remarkable linkify 直接引用安装包自身声明的 `dist/cjs/linkify.js` 发布文件，
避免 Node 24 ESM 不支持目录入口 `remarkable/linkify`；插件和包版本不变，
不增加 adapter、loader 或永久测试脚本。原两项附带测试 native/JS 各 2/2，
无排除；配对 0.30.0 的页面构建和真实浏览器 Guide → Design → Overview、
历史返回 Design 通过，无 JS error。浏览器使用独立副本及唯一存储 key，
未加载站点分析脚本；未读取或覆盖用户的已有文档状态。

仅在独立副本覆盖待发版 Reel 0.6.37 候选后，本库完整 strict 已通过；
Guidebook 使用同一候选栈也已通过。两者都不是正式依赖图或干净 Caps 证据，
root 仍锁正式 Reel 0.6.36；需待 [Reel #72](https://github.com/Respo/reel.calcit/pull/72)
正式发版后再更新版本锁、复跑门禁并提交可发版 PR，不提前合并或部署。

mdBook 构建时将 `output.html.site-url` 设置为同次上传的公开 base URL，避免默认 404 页从域名根目录加载脚本和样式；COS action v1.2.0 内置检查 HTML 同域资源引用，再核验公开内容，无额外项目脚本。

### Workflow

https://github.com/mvc-works/docs-calcit-workflow

### License

MIT
