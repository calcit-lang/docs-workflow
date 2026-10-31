
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |docs-workflow
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'docs-workflow.main/main!) (:mode :js) (:reload-fn 'docs-workflow.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-router.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'Dynamic
  :files $ {}
    'docs-workflow.comp.container $ %{} 'FileEntry
      :defs $ {}
        '*text-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *text-content ([])
          :examples $ []
          :schema $ quote $ Ref (List String)
        'comp-child-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-child-entries (parent-path entries on-select)
            div
              {} $ :class-name style-child-entries-block
              <> "|Child pages" style-title
              list-> ({})
                -> entries $ map-indexed $ fn (idx entry)
                  [] idx $ div
                    {} (:tab-index 0)
                      :on-click $ fn (e d!)
                        hint-fn $ Fn (Map Tag Dynamic)
                          Fn Dynamic $ -> Unit
                          -> Unit
                        on-select
                          conj parent-path $ :key entry
                          , d!
                    div
                      {} $ :class-name style-child-entry
                      <> $ :title entry
                      =< 8 nil
                      if
                        not $ empty? $ :children entry
                        <> "|☰" $ {} $ :color (hsl 180 80 60)
          :examples $ []
          :schema $ quote $ Fn (List Tag) (List docs-workflow.schema/DocNode)
            Fn (List Tag)
              Fn Enum $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel docs)
            let
                store $ :store reel
                states $ :states store
                cursor $ decode-map-as
                  or
                    .unwrap-or (get states :cursor) nil
                    []
                  :: 'List 'Dynamic
                state $ let
                    raw $ or
                      .unwrap-or (get states :data) nil
                      docs-workflow.schema/State :selected ([] :guide) :history $ []
                  decode-map-as
                    if (struct? raw) (&struct:to-map raw) raw
                    , 'docs-workflow.schema/State
                selected $ :selected state
                history $ :history state
                quick-modal $ use-modal (>> states :quick)
                  {} (:title "|Quick jump")
                    :card-style $ {} (:max-width |18vw) (:height |90vh) (:max-height |90vh) (:margin-left |0px)
                    :backdrop-style $ {} $ :background-color
                      hsl 0 29 10 $ Option :some 0.2
                    :render $ fn (on-close)
                      div
                        {} $ :class-name $ str-spaced ui/expand style-jump-modal
                        comp-nav-tree docs ([])
                          fn (path d!)
                            hint-fn $ Fn (List Tag)
                              Fn Enum $ -> Unit
                              -> Unit
                            d! $ docs-workflow.schema/Op :states cursor $ next-path state path
                            , &unit
              div
                {} $ :class-name $ str-spaced |calcit-tile css/preset css/fullscreen css/global css/row
                div
                  {} $ :class-name $ str-spaced css/column css-layout
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} $ :margin-top |12px
                    div
                      {} $ :class-name $ str-spaced css/row-middle css/gap8
                      <> |Pages style-title
                      div
                        {}
                          :style $ {}
                          :on-click $ fn (e d!)
                            hint-fn $ Fn (Map Tag Dynamic)
                              Fn Dynamic $ -> Unit
                              -> Unit
                            .show quick-modal d!
                        <> "|☰" $ str-spaced css/font-fancy style-jump
                    a $ {} (:href |mdbook.html) (:inner-text |mdbook)
                      :style $ {} (:font-size |12px) (:font-family ui/font-fancy) (:opacity |0.3)
                  comp-parent-menu selected docs $ fn (path d!)
                    hint-fn $ Fn (List Tag)
                      Fn Enum $ -> Unit
                      -> Unit
                    d! $ docs-workflow.schema/Op :states cursor $ next-path state path
                    , &unit
                  let
                      parent-path $ or (butlast selected) ([])
                      entries $ find-entries docs parent-path
                    div
                      {} $ :class-name css/expand
                      comp-page-entries
                        .unwrap $ last selected
                        , parent-path entries $ fn (xs d!)
                          hint-fn $ Fn (List Tag)
                            Fn Enum $ -> Unit
                            -> Unit
                          d! $ docs-workflow.schema/Op :states cursor $ next-path state xs
                          , &unit
                  div
                    {} $ :style $ {} (:margin-top |20px)
                    <> |Histories style-title
                    comp-history-menu history docs $ fn (path d!)
                      hint-fn $ Fn (List Tag)
                        Fn Enum $ -> Unit
                        -> Unit
                      d! $ docs-workflow.schema/Op :states cursor $ next-path state path
                      , &unit
                let
                    target $ find-target docs $ :selected state
                  div
                    {} $ :class-name css/expand
                    match target
                      (:some target-value)
                        let
                            children $ :children target-value
                          if (empty? children) nil $ comp-child-entries (:selected state) children $ fn (xs d!)
                            hint-fn $ Fn (List Tag)
                              Fn Enum $ -> Unit
                              -> Unit
                            d! $ docs-workflow.schema/Op :states cursor $ next-path state xs
                            , &unit
                      (:none) nil
                    comp-doc-page target
                    =< nil 120
                comp-global-keydown
                  {} $ :disabled-commands $ #{} |p
                  fn (e d!)
                    hint-fn $ Fn (Map Tag Dynamic)
                      Fn Dynamic $ -> Unit
                      -> Unit
                    let
                        key $ contract/expect-string |keyboard.key $ .unwrap (get e :key)
                        meta? $ contract/expect-bool |keyboard.meta $ .unwrap (get e :meta?)
                        ctrl? $ contract/expect-bool |keyboard.ctrl $ .unwrap (get e :ctrl?)
                      if
                        and (= |p key) (or meta? ctrl?)
                        .show quick-modal d!
                        if (= |Escape key) (.close quick-modal d!) (Option :none)
                    , &unit
                .render quick-modal
                when dev? $ comp-reel (>> states :reel) (reel-view/view-data reel) ({})
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State docs-workflow.schema/Op docs-workflow.schema/Store) (List docs-workflow.schema/DocNode) (-> respo.schema/Component) (:features :js-ffi)
        'comp-doc-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-doc-page (target)
            match target
              (:some target-value)
                div
                  {} $ :class-name css-doc-page
                  div $ {} (:class-name css-markdown)
                    :innerHTML $ .render md $ :content target-value
                  ; a $ {} (:inner-text |Speech)
                    :class-name $ str-spaced css/link css-speech-button
                    :on-click $ fn (e d1)
                      reset! *text-content $ []
                      -> e :event .-target .-parentElement .-firstChild .-children js/Array.from $ .!forEach $ fn (child idx ? a)
                        if
                          not= |PRE $ .-tagName child
                          swap! *text-content conj $ .-innerText child
                      if-let
                        key $ get-env |azure-key
                        speechOne (.join-str @*text-content &newline) (get-env |azure-key)
                          .unwrap-or (get-env |lang) |en-US
                          fn $
                          fn $
                        nativeSpeechOne (.join-str @*text-content &newline)
                          .unwrap-or (get-env |lang) |en-US
              (:none) (<> |)
          :examples $ []
          :schema $ quote $ Fn (calcit.core/Option docs-workflow.schema/DocNode) (-> respo.schema/Component) (:features :js-ffi)
        'comp-history-menu $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-history-menu (history docs on-select)
            list-> ({})
              -> history $ map-indexed $ fn (idx path)
                [] idx $ let
                    target $ find-target docs path
                  div
                    {} (:tab-index 0)
                      :class-name $ str-spaced style-doc-entry style-history-entry
                      :on-click $ fn (e d!)
                        hint-fn $ Fn (Map Tag Dynamic)
                          Fn Dynamic $ -> Unit
                          -> Unit
                        on-select path d!
                    <> $ match target
                      (:some target-value) (:title target-value)
                      (:none) |
          :examples $ []
          :schema $ quote $ Fn
            List $ List Tag
            List docs-workflow.schema/DocNode
            Fn (List Tag)
              Fn Enum $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-nav-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-nav-tree (docs base-path on-select)
            list-> ({})
              -> docs $ map $ fn (entry)
                [] (:key entry)
                  div ({})
                    div
                      {} (:tab-index 0) (:class-name style-doc-entry)
                        :style $ {} (:padding "|0 8px") (:cursor |pointer)
                        :on-click $ fn (e d!)
                          hint-fn $ Fn (Map Tag Dynamic)
                            Fn Dynamic $ -> Unit
                            -> Unit
                          on-select
                            conj base-path $ :key entry
                            , d!
                      <> $ :title entry
                    let
                        xs $ :children entry
                      if
                        not $ empty? xs
                        div
                          {} $ :style $ {} (:padding-left |16px)
                          comp-nav-tree xs
                            conj base-path $ :key entry
                            , on-select
                        , nil
          :examples $ []
          :schema $ quote $ Fn (List docs-workflow.schema/DocNode) (List Tag)
            Fn (List Tag)
              Fn Enum $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-page-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-page-entries (selected parent-path entries on-select)
            div
              {} $ :style $ {} (:min-width |240px) (:max-width |320px)
              list-> ({})
                -> entries $ map-indexed $ fn (idx entry)
                  [] idx $ let
                      selected? $ = selected $ :key entry
                    div
                      {} (:tab-index 0)
                        :on-click $ fn (e d!)
                          hint-fn $ Fn (Map Tag Dynamic)
                            Fn Dynamic $ -> Unit
                            -> Unit
                          on-select
                            conj parent-path $ :key entry
                            , d!
                      div
                        {} $ :class-name $ if selected? (str-spaced style-doc-entry style-doc-entry-selected) style-doc-entry
                        <> $ :title entry
                        =< 8 nil
                        if
                          not $ empty? $ :children entry
                          <> "|☰" $ {} $ :color (hsl 180 80 60)
          :examples $ []
          :schema $ quote $ Fn Tag (List Tag) (List docs-workflow.schema/DocNode)
            Fn (List Tag)
              Fn Enum $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-parent-menu $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-parent-menu (selected docs on-select)
            list->
              {} $ :style $ {}
              if
                not $ empty? selected
                ->
                  range $ dec $ .len selected
                  map $ fn (idx)
                    let
                        sub-path $ selected .slice 0 $ Option :some (inc idx)
                        target $ find-target docs sub-path
                      [] idx $ div
                        {}
                          :style $ {} (:cursor |pointer) (:font-style |italic) (:font-family ui/font-fancy)
                            :color $ hsl 0 0 40
                            :background-color $ hsl 180 90 94
                          :on-click $ fn (e d!)
                            hint-fn $ Fn (Map Tag Dynamic)
                              Fn Dynamic $ -> Unit
                              -> Unit
                            on-select sub-path d!
                        <> $ str "|< " $ match target
                          (:some target-value) (:title target-value)
                          (:none) "|NOT FOUND"
                []
          :examples $ []
          :schema $ quote $ Fn (List Tag) (List docs-workflow.schema/DocNode)
            Fn (List Tag)
              Fn Enum $ -> Unit
              -> Unit
            -> respo.schema/Component
        'css-doc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-doc
            {}
              |& $ {} $ :font-size |15px
              "|& p" $ {} $ :line-height |1.56
              "|& p > code" $ {}
                :background-color $ hsl 0 0 97
                :padding "|0 6px"
                :border-radius |3px
                :border $ str "|1px solid " $ hsl 0 0 90
          :examples $ []
          :schema $ quote String
        'css-doc-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-doc-page
            {}
              |& $ .merge ui/expand $ {} (:padding "|8px 16px")
                :background-color $ hsl 0 0 100 $ Option :some 0.6
                :position |relative
              "|& iframe" $ {} $ :border
                str "|1px solid " $ hsl 0 0 86
          :examples $ []
          :schema $ quote String
        'css-layout $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-layout
            {} $ |& $ {} (:padding "|0 8px") (:width |20%) (:min-width |266px) (:background-color |white)
              :border-right $ str "|1px solid " $ hsl 0 0 94
          :examples $ []
          :schema $ quote String
        'css-markdown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-markdown
            {}
              "|& p code" $ {}
                :border $ str "|1px solid " $ hsl 0 0 90
                :border-radius |4px
                :padding "|2px 2px"
                :margin "|-2px 2px"
              "|& pre" $ {} (:background-color "|hsla(0, 0%, 96%, 0.5)") (:border "|1px solid #eee") (:padding "|2px 8px") (:line-height |1.4) (:min-width |400px) (:border-radius |4px) (:overflow |auto)
              "|& blockquote" $ {} (:margin "|16px 0") (:padding "|1px 16px") (:color |#777) (:background-color |#eee8e8) (:border-left "|4px solid #ccc") (:line-height |1.5em)
          :examples $ []
          :schema $ quote String
        'css-speech-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-speech-button
            {} $ |& $ {} (:position |absolute) (:top |32px) (:right |8px) (:font-family css/font-fancy)
          :examples $ []
          :schema $ quote String
        'find-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-entries (entries path)
            if (empty? path) entries $ match (find-target entries path)
              (:some target) (:children target)
              (:none)
                do (js/console.warn "|no entries found for" entries path) ([])
          :examples $ []
          :schema $ quote $ Fn (List docs-workflow.schema/DocNode) (List Tag)
            -> $ List docs-workflow.schema/DocNode
            :features :js-ffi
        'find-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-target (entries path)
            match (first path)
              (:none) (Option :none)
              (:some p0)
                match
                  find entries $ fn (entry)
                    hint-fn $ Fn docs-workflow.schema/DocNode $ -> Bool
                    = p0 $ :key entry
                  (:some target)
                    if
                      = 1 $ .len path
                      Option :some target
                      find-target (:children target) (rest path)
                  (:none) (Option :none)
          :examples $ []
          :schema $ quote $ Fn (List docs-workflow.schema/DocNode) (List Tag)
            -> $ calcit.core/Option docs-workflow.schema/DocNode
            :features :js-ffi
          :tests $ [] $ %{} 'TestEntry (:name |finds-existing-and-missing-paths)
            :code $ quote $ do
              assert= (Option :some |Overview)
                .map
                  find-target docs-workflow.schema/docs $ [] :design :overview
                  fn (target)
                    hint-fn $ Fn docs-workflow.schema/DocNode $ -> String
                    :title target
              assert= (Option :none)
                find-target docs-workflow.schema/docs $ [] :design :missing
            :tags $ #{} :unit
        'make-markdown-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-markdown-parser ()
            let
                highlighter $ js-cast hljs 'docs-workflow.schema/HighlightJsHost
                m $ js-cast
                  new Remarkable $ js-object (:html true) (:breaks true)
                    :highlight $ fn (code lang)
                      hint-fn $ Fn String String (-> String) (:features :js-ffi)
                      if (= lang |cirru)
                        contract/expect-string "|Cirru highlight" $ color/generate code
                        .-value $ .highlight-auto highlighter code $ js-array lang
                  , 'docs-workflow.schema/RemarkableHost
              .use m $ contract/expect-function "|Remarkable linkify plugin" linkify
              , m
          :examples $ []
          :schema $ quote $ Fn (-> docs-workflow.schema/RemarkableHost) (:features :js-ffi)
        'md $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def md (make-markdown-parser)
          :examples $ []
          :schema $ quote docs-workflow.schema/RemarkableHost
        'next-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-path (state path)
            let
                xs $ :history state
              assoc (assoc state :selected path) :history $ if (includes? xs path) xs $ prepend
                if
                  > (.len xs) 4
                  butlast xs
                  , xs
                , path
          :examples $ []
          :schema $ quote $ Fn docs-workflow.schema/State (List Tag) (-> docs-workflow.schema/State)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-history-order-and-cap)
            :code $ quote $ do
              assert=
                [] ([] :new) ([] :a) ([] :b) ([] :c) ([] :d)
                :history $ next-path
                  docs-workflow.schema/State :selected ([] :a) :history $ [] ([] :a) ([] :b) ([] :c) ([] :d) ([] :e)
                  [] :new
              assert= ([] :new)
                :selected $ next-path
                  docs-workflow.schema/State :selected ([] :a) :history $ [] ([] :a) ([] :b) ([] :c) ([] :d) ([] :e)
                  [] :new
              assert=
                [] ([] :a) ([] :b) ([] :c) ([] :d) ([] :e)
                :history $ next-path
                  docs-workflow.schema/State :selected ([] :a) :history $ [] ([] :a) ([] :b) ([] :c) ([] :d) ([] :e)
                  [] :b
            :tags $ #{} :unit
        'style-child-entries-block $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-child-entries-block
            {} $ |& $ {} (:padding |8px) (:min-width |320px) (:max-width |400px) (:background-color |white) (:margin "|8px 12px") (:border-radius |4px)
              :border $ str "|1px solid " $ hsl 0 0 86
          :examples $ []
          :schema $ quote String
        'style-child-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-child-entry
            {}
              |& $ {} (:padding "|0 8px") (:cursor |pointer) (:transition-duration |200ms) (:line-height |2.4)
              |&:hover $ {} $ :background-color
                hsl 190 10 70 $ Option :some 0.1
          :examples $ []
          :schema $ quote String
        'style-doc-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-doc-entry
            {} (|& style-entry)
              |&:hover $ {} $ :background-color
                hsl 190 10 70 $ Option :some 0.1
          :examples $ []
          :schema $ quote String
        'style-doc-entry-selected $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-doc-entry-selected
            {}
              |& $ {} $ :border-left
                str "|8px solid " $ hsl 200 90 70
              |&:hover $ {} $ :border-left
                str "|10px solid " $ hsl 200 90 70
          :examples $ []
          :schema $ quote String
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-entry
            {} (:padding "|0 8px") (:cursor |pointer) (:transition-duration |200ms) (:line-height |2.4)
              :border-bottom $ str "|1px solid " $ hsl 0 0 92
              :border-left $ str "|0px solid " $ hsl 200 90 60
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-history-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-history-entry
            {} $ |& $ {} (:cursor |pointer) (:padding "|0 8px") (:font-size |12px)
              :color $ hsl 0 0 60
          :examples $ []
          :schema $ quote String
        'style-jump $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-jump
            {}
              |& $ {}
                :color $ hsl 0 0 60
                :cursor |pointer
                :opacity |0.6
              |&:hover $ {} $ :opacity |1
          :examples $ []
          :schema $ quote String
        'style-jump-modal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-jump-modal
            {} $ |& $ {} (:padding "|16px 16px 120px")
              :border-top $ str "|1px solid " $ hsl 0 0 94
          :examples $ []
          :schema $ quote String
        'style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-title
            {} $ |& $ {} (:font-family ui/font-fancy) (:font-size |18px) (:font-weight |300)
              :color $ hsl 0 0 60
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns docs-workflow.comp.container
          :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input list-> a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            docs-workflow.config :refer $ dev?
            |remarkable :refer $ Remarkable
            |remarkable/dist/cjs/linkify.js :refer $ linkify
            |highlight.js :default hljs
            |cirru-color :as color
            respo-alerts.core :refer $ use-modal ModalActions
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.comp.global-keydown :refer $ comp-global-keydown
            reel.typed-compat :as reel-view
            js-ffi.contract :as contract
    'docs-workflow.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'register-languages! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-languages! ()
            let
                highlighter $ js-cast hljs 'docs-workflow.schema/HighlightJsHost
              .register-language highlighter |clojure clojure-lang
              .register-language highlighter |bash bash-lang
              .register-language highlighter |rust rust-lang
              .register-language highlighter |glsl glsl-lang
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site (docs-workflow.schema/SiteConfig :storage-key |workflow)
          :examples $ []
          :schema $ quote docs-workflow.schema/SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns docs-workflow.config
          :require (|highlight.js/lib/languages/rust :default rust-lang) (|highlight.js/lib/languages/clojure :default clojure-lang) (|highlight.js/lib/languages/bash :default bash-lang) (|highlight.js/lib/languages/glsl :default glsl-lang) (|highlight.js :default hljs)
    'docs-workflow.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State docs-workflow.schema/Op docs-workflow.schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            let
                control $ typed/decode-control op
              reset! *reel $ match control
                (:some action) (typed/apply-control updater @*reel action)
                (:none)
                  typed/record-op updater @*reel
                    match op
                      (:states cursor data)
                        match
                          try-decode-map-as cursor $ :: 'List 'Dynamic
                          (:ok checked-cursor) (docs-workflow.schema/Op :states checked-cursor data)
                          (:err message) (raise message)
                      (:hydrate-storage data)
                        match
                          try-decode-map-as
                            if (struct? data) (&struct:to-map data) data
                            , 'docs-workflow.schema/Store
                          (:ok checked-store) (docs-workflow.schema/Op :hydrate-storage checked-store)
                          (:err message) (raise message)
                      _ $ raise "|Unknown Docs Workflow operation"
                    generate-id!
                    :timestamp $ shared/date-now-snapshot
            , &unit
          :examples $ []
          :schema $ quote $ Fn Enum (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (config/register-languages!)
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
            browser/set-interval! persist-storage! 60000
            ; let
              raw $ js/localStorage.getItem $ js/localStorage.getItem
                  :storage-key config/site
              when (some? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! () (js/console.log |persist)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            match (browser/query-selector |.app)
              (:some element)
                render! (narrow-element element) (comp-container @*reel schema/docs)
                  fn (op)
                    hint-fn $ Fn Dynamic (-> Unit) (:features :js-ffi)
                    if (enum? op) (dispatch! op) (raise "|Expected an Enum render action")
                    , &unit
              (:none) (raise "|Missing .app mount element")
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns docs-workflow.main
          :require
            respo.core :refer $ render! clear-cache!
            docs-workflow.comp.container :refer $ comp-container
            docs-workflow.updater :refer $ updater
            docs-workflow.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            reel.typed-compat :as reel-view
            docs-workflow.config :as config
            js-ffi.shared :as shared
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
            respo.ffi.browser :refer $ narrow-element
    'docs-workflow.schema $ %{} 'FileEntry
      :defs $ {}
        'DocNode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DocNode (:title 'String) (:key 'Tag) (:content 'String)
            :children $ quote $ List docs-workflow.schema/DocNode
          :examples $ []
          :schema $ quote StructDef
        'HighlightJsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightJsHost
            .highlight-auto $ quote $ Fn docs-workflow.schema/HighlightJsHost String JsObject (-> docs-workflow.schema/HighlightResultHost)
            .register-language $ quote $ Fn docs-workflow.schema/HighlightJsHost String Dynamic (-> Unit)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language |registerLanguage
          :schema $ quote Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states
              quote $ List Dynamic
              , 'Dynamic
            :hydrate-storage 'docs-workflow.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'RemarkableHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RemarkableHost
            .render $ quote $ Fn docs-workflow.schema/RemarkableHost String (-> String)
            .use $ quote $ Fn docs-workflow.schema/RemarkableHost JsObject (-> docs-workflow.schema/RemarkableHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:storage-key 'String)
          :examples $ []
          :schema $ quote StructDef
        'State $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct State
            :selected $ quote $ List Tag
            :history $ quote $ List (List Tag)
          :examples $ []
          :schema $ quote StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ quote $ Map Dynamic Dynamic
          :examples $ []
          :schema $ quote StructDef
        'docs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def docs
            []
              DocNode :title |Guide :key :guide :content (load-doc |guide.md) :children $ []
              DocNode :title |Design :key :design :content (load-doc |design.md) :children $ []
                DocNode :title |Guide :key :guide :content (load-doc |guide.md) :children $ []
                DocNode :title |Design :key :design :content (load-doc |design.md) :children $ []
                DocNode :title |Overview :key :overview :content (load-doc |overview.md) :children $ [] $ DocNode :title |Cirru :key :cirru :content (load-doc |cirru.md) :children ([])
              DocNode :title |About :key :about :content (load-doc |about.md) :children $ []
              DocNode :title |Cirru :key :cirru :content (load-doc |cirru.md) :children $ []
          :examples $ []
          :schema $ quote $ List docs-workflow.schema/DocNode
        'load-doc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro load-doc (filename)
            read-file $ str |docs/ filename
          :examples $ []
          :schema $ quote $ Macro Syntax
            -> $ Expr String
            :capabilities :fs-read
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states $ {}
          :examples $ []
          :schema $ quote docs-workflow.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns docs-workflow.schema
    'docs-workflow.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ match
                  try-decode-map-as
                    update-state-tree (:states store) cursor s
                    :: 'Map 'Dynamic 'Dynamic
                  (:ok updated-states) updated-states
                  (:err message) (raise message)
              (:hydrate-storage d) d
              _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn docs-workflow.schema/Store docs-workflow.schema/Op String Number (-> docs-workflow.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns docs-workflow.updater
          :require $ respo.cursor :refer $ update-state-tree
