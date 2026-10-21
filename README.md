# Docs Workflow

用于 Calcit/Respo 项目的层级文档与 Markdown 页面组件。

Demo：http://repo.calcit-lang.org/docs-workflow/

## 使用者需要注意

候选版本 0.0.37 将 Calcit CLI 与 `@calcit/procs` 配对升级到正式 **0.30.1**，尚未发版。使用 Node.js 24、Yarn 4.18.0。消费者应协调完整正式模块图，不能只改根版本或放宽 Caps strict：

- Alerts 0.10.56、Reel 0.6.39、Markdown 0.4.58、Router 0.8.36。
- UI 0.7.41、Respo 0.16.122、js-ffi 0.2.3。

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

保留原两项定义内路径/历史测试；Node 回归执行实际生成的组件事件，经 Respo 的真实 dispatch wrapper 进入原 updater，覆盖页面、子页面、父级、历史及快速导航。它不替代真实浏览器的 DOM、样式或键盘验收。

五处回调按正式 Respo 的实际 `EventHandler` 合同标注：事件为 `Map<Tag, Dynamic>`，dispatch 接受 Dynamic 和可变参数并返回 Unit。具体导航回调仍只发送 Enum；没有把 opaque Fn 强转成猜造的具体合同。上游合同丢失问题由 [Respo #275](https://github.com/Respo/respo.calcit/issues/275) 跟进。

unsafe、废弃调用和动态方法分派保持为 0；仍有 CSS、Markdown 全局值等未显式声明类型和部分 nil 边界，不宣称全模块类型闭合。沿用完整 strict 和类型定位视图，不新增 quality 预算、验证脚本或编译器 fix/proof 规则。

Remarkable linkify 使用安装包声明的 `remarkable/dist/cjs/linkify.js` 发布入口，不使用 Node 24 不支持的目录导入。

## 构建与部署边界

`yarn build` 生成前端资源。CI 另构建 mdBook，保留 `mdbook.html` 入口，二进制下载仍验证原 SHA256。

PR 只检查和构建，不上传或部署。生产部署串行完成，资源与页面发布前分别核对 main HEAD。前端 COS 仅上传 `dist/assets`；mdBook 保留原公开前缀。两者都使用 COS Action v1.2.0 自身的 verify，不增加重复校验脚本。原两个服务器目录及 CDN 前缀不变。

正式 0.30.1 配对以 PR Linux CI 的精确提交结果为准；本地 0.30.0 中间验证不冒充目标版本验收。生产部署和正式 tag 发布需要独立验收与授权。

## License

MIT
