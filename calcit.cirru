
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |docs-workflow) (:version |0.0.21)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'docs-workflow.main/main!) (:mode :native) (:reload-fn 'docs-workflow.main/reload!)
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-router.calcit/ |alerts.calcit/
      :type-slots $ {}
  :files $ {}
    |docs-workflow.comp.container $ %{} 'FileEntry
      :defs $ {}
        |*text-content $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *text-content $ []
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-child-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-child-entries (parent-path entries on-select)
              div
                {} $ :class-name style-child-entries-block
                <> "|Child pages" style-title
                list-> ({})
                  -> entries $ map-indexed
                    fn (idx entry)
                      [] idx $ div
                        {} (:tab-index 0)
                          :on-click $ fn (e d!)
                            on-select
                              conj parent-path $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                              , d!
                        div
                          {} $ :class-name style-child-entry
                          <> $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :title
                          =< 8 nil
                          if
                            not $ empty?
                              &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :children
                            <> "|☰" $ {}
                              :color $ hsl 180 80 60
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic (:: 'List 'docs-workflow.schema/DocNode) 'Fn
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel docs)
              let
                  store $ unsafe-coerce (reel.schema/read-field reel :store) 'docs-workflow.schema/Store
                  states $ &struct:get store :states
                  cursor $ or (&map:get states :cursor) ([])
                  state $ unsafe-coerce
                    or (&map:get states :data)
                      %{} docs-workflow.schema/State
                        :selected $ [] (:key :guide)
                        :history $ []
                    , 'docs-workflow.schema/State
                  selected $ &struct:get state :selected
                  history $ &struct:get state :history
                  quick-modal $ use-modal (>> states :quick)
                    {} (:title "|Quick jump")
                      :card-style $ {} (:max-width |18vw) (:height |90vh) (:max-height |90vh) (:margin-left 0)
                      :backdrop-style $ {}
                        :background-color $ hsl 0 29 10 0.2
                      :render $ fn (on-close)
                        div
                          {} $ :class-name (str-spaced ui/expand style-jump-modal)
                          comp-nav-tree docs ([])
                            fn (path d!)
                              d! cursor $ next-path state path
                div
                  {} $ :class-name (str-spaced |calcit-tile css/preset css/fullscreen css/global css/row)
                  div
                    {} $ :class-name (str-spaced css/column css-layout)
                    div
                      {} (:class-name css/row-parted)
                        :style $ {} (:margin-top 12)
                      div
                        {} $ :class-name (str-spaced css/row-middle css/gap8)
                        <> |Pages style-title
                        div
                          {}
                            :style $ {}
                            :on-click $ fn (e d!) (.show quick-modal d!)
                          <> "|☰" $ str-spaced css/font-fancy style-jump
                      a $ {} (:href |mdbook.html) (:inner-text |mdbook)
                        :style $ {} (:font-size 12) (:font-family ui/font-fancy) (:opacity 0.3)
                    comp-parent-menu selected docs $ fn (path d!)
                      d! cursor $ next-path state path
                    let
                        parent-path $ or (butlast selected) ([])
                        entries $ find-entries docs parent-path
                      div
                        {} $ :class-name css/expand
                        comp-page-entries (last selected) parent-path entries $ fn (xs d!)
                          d! cursor $ next-path state xs
                    div
                      {} $ :style
                        {} $ :margin-top 20
                      <> |Histories style-title
                      comp-history-menu history docs $ fn (path d!)
                        d! cursor $ next-path state path
                  let
                      target $ find-target docs (&struct:get state :selected)
                    div
                      {} $ :class-name css/expand
                      let
                          children $ or (&map:get target :children) ([])
                        if (empty? children) nil $ comp-child-entries (&struct:get state :selected) children
                          fn (xs d!)
                            d! cursor $ next-path state xs
                      comp-doc-page target
                      =< nil 120
                  comp-global-keydown
                    {} $ :disabled-commands (#{} |p)
                    fn (e d!)
                      if (js-present? e)
                        let
                            key $ option:unwrap-or
                              js-nullish->option $ .-key e
                              , |
                            meta? $ option:unwrap-or
                              js-nullish->option $ .-metaKey e
                              , false
                            ctrl? $ option:unwrap-or
                              js-nullish->option $ .-ctrlKey e
                              , false
                          cond
                              and (= |p key) (or meta? ctrl?)
                              .show quick-modal d!
                            true $ if (= |Escape key) (.close quick-modal d!) %none
                        %none
                  .render quick-modal
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic (:: 'List 'docs-workflow.schema/DocNode)
        |comp-doc-page $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-doc-page (target)
              if (option:some? target)
                div
                  {} $ :class-name css-doc-page
                  div $ {} (:class-name css-markdown)
                    :innerHTML $ .!render md
                      &struct:get (unsafe-coerce target 'docs-workflow.schema/DocNode) :content
                  ; a $ {} (:inner-text |Speech)
                    :class-name $ str-spaced css/link css-speech-button
                    :on-click $ fn (e d1)
                      do
                        reset! *text-content $ []
                        -> e :event .-target .-parentElement .-firstChild .-children js/Array.from $ .!forEach
                          fn (child idx ? a)
                            if
                              not= |PRE $ .-tagName child
                              swap! *text-content conj $ .-innerText child
                        if-let
                          key $ get-env |azure-key
                          speechOne (.join-str @*text-content &newline) (get-env |azure-key) (get-env |lang |en-US)
                            fn $
                            fn $
                          nativeSpeechOne (.join-str @*text-content &newline) (get-env |lang |en-US)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-history-menu $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-history-menu (history docs on-select)
              list-> ({})
                -> history $ map-indexed
                  fn (idx path)
                    [] idx $ let
                        target $ find-target docs path
                      div
                        {} (:tab-index 0)
                          :class-name $ str-spaced style-doc-entry style-history-entry
                          :on-click $ fn (e d!) (on-select path d!)
                        <> $ if (option:some? target)
                          &struct:get (unsafe-coerce target 'docs-workflow.schema/DocNode) :title
                          , |
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'List (:: 'List 'docs-workflow.schema/DocNode) 'Fn
        |comp-nav-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-nav-tree (docs base-path on-select)
              list-> ({})
                -> docs $ map
                  fn (entry)
                    []
                      &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                      div ({})
                        div
                          {} (:tab-index 0) (:class-name style-doc-entry)
                            :style $ {} (:padding "|0 8px") (:cursor :pointer)
                            :on-click $ fn (e d!)
                              on-select
                                conj base-path $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                                , d!
                          <> $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :title
                        let
                            xs $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :children
                          if
                            not $ empty? xs
                            div
                              {} $ :style
                                {} $ :padding-left 16
                              comp-nav-tree xs
                                conj base-path $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                                , on-select
                            %none
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] (:: 'List 'docs-workflow.schema/DocNode) 'Dynamic 'Fn
        |comp-page-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-page-entries (selected parent-path entries on-select)
              div
                {} $ :style
                  {} (:min-width 240) (:max-width 320)
                list-> ({})
                  -> entries $ map-indexed
                    fn (idx entry)
                      [] idx $ let
                          selected? $ = selected
                            &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                        div
                          {} (:tab-index 0)
                            :on-click $ fn (e d!)
                              on-select
                                conj parent-path $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                                , d!
                          div
                            {} $ :class-name
                              str-spaced style-doc-entry $ if selected? style-doc-entry-selected
                            <> $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :title
                            =< 8 nil
                            if
                              not $ empty?
                                &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :children
                              <> "|☰" $ {}
                                :color $ hsl 180 80 60
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic 'Dynamic (:: 'List 'docs-workflow.schema/DocNode) 'Fn
        |comp-parent-menu $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-parent-menu (selected docs on-select)
              list->
                {} $ :style ({})
                if
                  not $ empty? selected
                  ->
                    range $ dec (count selected)
                    map $ fn (idx)
                      let
                          sub-path $ slice selected 0 (inc idx)
                          target $ find-target docs sub-path
                        [] idx $ div
                          {}
                            :style $ {} (:cursor :pointer) (:font-style :italic) (:font-family ui/font-fancy)
                              :color $ hsl 0 0 40
                              :background-color $ hsl 180 90 94
                            :on-click $ fn (e d!) (on-select sub-path d!)
                          <> $ str "|< "
                            if (option:some? target)
                              &struct:get (unsafe-coerce target 'docs-workflow.schema/DocNode) :title
                              , "|NOT FOUND"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'List (:: 'List 'docs-workflow.schema/DocNode) 'Fn
        |css-doc $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-doc $ {}
              |& $ {} (:font-size 15)
              "|& p" $ {} (:line-height 1.56)
              "|& p > code" $ {}
                :background-color $ hsl 0 0 97
                :padding "|0 6px"
                :border-radius |3px
                :border $ str "|1px solid " (hsl 0 0 90)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-doc-page $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-doc-page $ {}
              |& $ merge ui/expand
                {} (:padding "|8px 16px")
                  :background-color $ hsl 0 0 100 0.6
                  :position :relative
              "|& iframe" $ {}
                :border $ str "|1px solid " (hsl 0 0 86)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-layout $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-layout $ {}
              |& $ {} (:padding "|0 8px") (:width |20%) (:min-width 266) (:background-color :white)
                :border-right $ str "|1px solid " (hsl 0 0 94)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-markdown $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-markdown $ {}
              "|& p code" $ {}
                :border $ str "|1px solid " (hsl 0 0 90)
                :border-radius |4px
                :padding "|2px 2px"
                :margin "|-2px 2px"
              "|& pre" $ {} (:background-color "|hsla(0, 0%, 96%, 0.5)") (:border "|1px solid #eee") (:padding "|2px 8px") (:line-height |1.4) (:min-width |400px) (:border-radius |4px) (:overflow |auto)
              "|& blockquote" $ {} (:margin "|16px 0") (:padding "|1px 16px") (:color |#777) (:background-color |#eee8e8) (:border-left "|4px solid #ccc") (:line-height |1.5em)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-speech-button $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-speech-button $ {}
              |& $ {} (:position :absolute) (:top 32) (:right 8) (:font-family css/font-fancy)
          :examples $ []
          :schema $ :: 'Dynamic
        |find-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn find-entries (entries path)
              if (empty? path) entries $ if-let
                target $ find-target entries path
                &struct:get target :children
                do (js/console.warn "|no entries found for" entries path) ([])
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'docs-workflow.schema/DocNode) 'Dynamic
              :return $ :: 'List 'docs-workflow.schema/DocNode
        |find-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn find-target (entries path)
              if (empty? path) nil $ let
                  p0 $ option:unwrap-or (first path) nil
                if-let
                  target $ find entries
                    fn (entry)
                      = p0 $ &struct:get (unsafe-coerce entry 'docs-workflow.schema/DocNode) :key
                  if
                    = 1 $ count path
                    , target $ find-target (&struct:get target :children) (rest path)
                  , nil
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'docs-workflow.schema/DocNode) 'Dynamic
              :return $ :: 'calcit.core/Option 'docs-workflow.schema/DocNode
        |md $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def md $ hint-fn
              {} $ :features (#{} :js-ffi)
              let
                  m $ new Remarkable
                    :: js-object (:html true) (:breaks true)
                      :highlight $ :: fn (code lang)
                        if (= lang |cirru) (color/generate code)
                          .-value $ unsafe-coerce
                            .!highlightAuto hljs code $ js-array lang
                            , js-object
                .!use m linkify
                , m
          :examples $ []
          :schema $ :: 'Dynamic
        |next-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn next-path (state path)
              -> state (assoc :selected path)
                update :history $ fn (xs)
                  if (.includes? xs path) xs $ prepend
                    if
                      > (count xs) 4
                      butlast xs
                      , xs
                    , path
          :examples $ []
          :schema $ :: 'Dynamic
        |style-child-entries-block $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-child-entries-block $ {}
              |& $ {} (:padding |8px) (:min-width 320) (:max-width 400) (:background-color :white) (:margin "|8px 12px") (:border-radius |4px)
                :border $ str "|1px solid " (hsl 0 0 86)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-child-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-child-entry $ {}
              |& $ {} (:padding "|0 8px") (:cursor :pointer) (:transition-duration |200ms) (:line-height |2.4)
              |&:hover $ {}
                :background-color $ hsl 190 10 70 0.1
          :examples $ []
          :schema $ :: 'Dynamic
        |style-doc-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-doc-entry $ {} (|& style-entry)
              |&:hover $ {}
                :background-color $ hsl 190 10 70 0.1
          :examples $ []
          :schema $ :: 'Dynamic
        |style-doc-entry-selected $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-doc-entry-selected $ {}
              |& $ {}
                :border-left $ str "|8px solid " (hsl 200 90 70)
              |&:hover $ {}
                :border-left $ str "|10px solid " (hsl 200 90 70)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-entry $ {} (:padding "|0 8px") (:cursor :pointer) (:transition-duration |200ms) (:line-height |2.4)
              :border-bottom $ str "|1px solid " (hsl 0 0 92)
              :border-left $ str "|0px solid " (hsl 200 90 60)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-history-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-history-entry $ {}
              |& $ {} (:cursor :pointer) (:padding "|0 8px") (:font-size 12)
                :color $ hsl 0 0 60
          :examples $ []
          :schema $ :: 'Dynamic
        |style-jump $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-jump $ {}
              |& $ {}
                :color $ hsl 0 0 60
                :cursor :pointer
                :opacity 0.6
              |&:hover $ {} (:opacity 1)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-jump-modal $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-jump-modal $ {}
              |& $ {} (:padding "|16px 16px 120px")
                :border-top $ str "|1px solid " (hsl 0 0 94)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-title $ {}
              |& $ {} (:font-family ui/font-fancy) (:font-size 18) (:font-weight 300)
                :color $ hsl 0 0 60
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns docs-workflow.comp.container $ :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input list-> a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            docs-workflow.config :refer $ dev?
            |remarkable :refer $ Remarkable
            |remarkable/linkify :refer $ linkify
            |highlight.js :default hljs
            |cirru-color :as color
            respo-alerts.core :refer $ use-modal
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.comp.global-keydown :refer $ comp-global-keydown
    |docs-workflow.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        |register-languages! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn register-languages! () (.!registerLanguage hljs |clojure clojure-lang) (.!registerLanguage hljs |bash bash-lang) (.!registerLanguage hljs |rust rust-lang) (.!registerLanguage hljs |glsl glsl-lang)
          :examples $ []
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ %{} docs-workflow.schema/SiteConfig (:storage-key |workflow)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns docs-workflow.config $ :require (|highlight.js/lib/languages/rust :default rust-lang) (|highlight.js/lib/languages/clojure :default clojure-lang) (|highlight.js/lib/languages/bash :default bash-lang) (|highlight.js/lib/languages/glsl :default glsl-lang) (|highlight.js :default hljs)
    |docs-workflow.main $ %{} 'FileEntry
      :defs $ {}
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (config/register-languages!)
              println "|Running mode:" $ if config/dev? |dev |release
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              flipped js/setInterval 60000 persist-storage!
              ; let
                raw $ js/localStorage.getItem (&struct:get config/site :storage-key)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () (js/console.log |persist)
              js/localStorage.setItem (&struct:get config/site :storage-key)
                format-cirru-edn $ &struct:get @*reel :store
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel schema/docs) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns docs-workflow.main $ :require
            respo.core :refer $ render! clear-cache!
            docs-workflow.comp.container :refer $ comp-container
            docs-workflow.updater :refer $ updater
            docs-workflow.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            docs-workflow.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |docs-workflow.schema $ %{} 'FileEntry
      :defs $ {}
        |DocNode $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct DocNode (:title 'String) (:key 'Dynamic) (:content 'Dynamic) (:children 'List)
          :examples $ []
          :schema $ :: 'Dynamic
        |SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct SiteConfig $ :storage-key 'String
          :examples $ []
          :schema $ :: 'Dynamic
        |State $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct State (:selected 'List) (:history 'List)
          :examples $ []
          :schema $ :: 'Dynamic
        |Store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct Store $ :states 'Map
          :examples $ []
          :schema $ :: 'Dynamic
        |docs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def docs $ []
              %{} docs-workflow.schema/DocNode (:title |Guide) (:key :guide)
                :content $ load-doc |guide.md
                :children $ []
              %{} docs-workflow.schema/DocNode (:title |Design) (:key :design)
                :content $ load-doc |design.md
                :children $ []
                  %{} docs-workflow.schema/DocNode (:title |Guide) (:key :guide)
                    :content $ load-doc |guide.md
                    :children $ []
                  %{} docs-workflow.schema/DocNode (:title |Design) (:key :design)
                    :content $ load-doc |design.md
                    :children $ []
                  %{} docs-workflow.schema/DocNode (:title |Overview) (:key :overview)
                    :content $ load-doc |overview.md
                    :children $ []
                      %{} docs-workflow.schema/DocNode (:title |Cirru) (:key :cirru)
                        :content $ load-doc |cirru.md
                        :children $ []
              %{} docs-workflow.schema/DocNode (:title |About) (:key :about)
                :content $ load-doc |about.md
                :children $ []
              %{} docs-workflow.schema/DocNode (:title |Cirru) (:key :cirru)
                :content $ load-doc |cirru.md
                :children $ []
          :examples $ []
          :schema $ :: 'Dynamic
        |load-doc $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro load-doc (filename)
              read-file $ str |docs/ filename
          :examples $ []
          :schema $ :: 'Dynamic
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ %{} docs-workflow.schema/Store
              :states $ {}
          :examples $ []
          :schema $ :: 'docs-workflow.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns docs-workflow.schema)
    |docs-workflow.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:hydrate-storage d) d
                _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns docs-workflow.updater $ :require
            respo.cursor :refer $ update-states
