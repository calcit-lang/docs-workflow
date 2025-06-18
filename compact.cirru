
{} (:package |docs-workflow)
  :configs $ {} (:init-fn |docs-workflow.main/main!) (:reload-fn |docs-workflow.main/reload!) (:version |0.0.21)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-router.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |docs-workflow.comp.container $ %{} :FileEntry
      :defs $ {}
        |*text-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *text-content $ []
        |comp-child-entries $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-child-entries (parent-path entries on-select)
              div
                {} $ :class-name style-child-entries-block
                <> "\"Child pages" style-title
                list-> ({})
                  -> entries $ map-indexed
                    fn (idx entry)
                      [] idx $ div
                        {} (:tab-index 0)
                          :on-click $ fn (e d!)
                            on-select
                              conj parent-path $ :key entry
                              , d!
                        div
                          {} $ :class-name style-child-entry
                          <> $ :title entry
                          =< 8 nil
                          if
                            not $ empty? (:children entry)
                            <> "\"☰" $ {}
                              :color $ hsl 180 80 60
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel docs)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ or (:cursor states) ([])
                  state $ or (:data states)
                    {}
                      :selected $ []
                        :key $ first docs
                      :history $ []
                  selected $ :selected state
                  history $ :history state
                  quick-modal $ use-modal (>> states :quick)
                    {} (:title "|Quick jump")
                      :card-style $ {} (:max-width "\"18vw") (:height "\"90vh") (:max-height "\"90vh") (:margin-left 0)
                      :backdrop-style $ {}
                        :background-color $ hsl 0 29 10 0.2
                      :render $ fn (on-close)
                        div
                          {} $ :class-name (str-spaced ui/expand style-jump-modal)
                          comp-nav-tree docs ([])
                            fn (path d!)
                              d! cursor $ next-path state path
                div
                  {} $ :class-name (str-spaced "\"calcit-tile" css/preset css/fullscreen css/global css/row)
                  div
                    {} $ :class-name (str-spaced css/column css-layout)
                    div
                      {} (:class-name css/row-parted)
                        :style $ {} (:margin-top 12)
                      div
                        {} $ :class-name (str-spaced css/row-middle css/gap8)
                        <> "\"Pages" style-title
                        div
                          {}
                            :style $ {}
                            :on-click $ fn (e d!) (.show quick-modal d!)
                          <> "\"☰" $ str-spaced css/font-fancy style-jump
                      a $ {} (:href "\"mdbook.html") (:inner-text "\"mdbook")
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
                      <> "\"Histories" style-title
                      comp-history-menu history docs $ fn (path d!)
                        d! cursor $ next-path state path
                  let
                      target $ find-target docs (:selected state)
                    div
                      {} $ :class-name css/expand
                      let
                          children $ or (:children target) ([])
                        if (empty? children) nil $ comp-child-entries (:selected state) children
                          fn (xs d!)
                            d! cursor $ next-path state xs
                      comp-doc-page target
                      =< nil 120
                  comp-global-keydown
                    {} $ :disabled-commands (#{} "\"p")
                    fn (e d!)
                      cond
                          and
                            = "\"p" $ :key e
                            or (:meta? e) (:ctrl? e)
                          .show quick-modal d!
                        (= "\"Escape" (:key e))
                          .close quick-modal d!
                  .render quick-modal
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-doc-page $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-doc-page (target)
              if (some? target)
                div
                  {} $ :class-name css-doc-page
                  div $ {} (:class-name css-markdown)
                    :innerHTML $ .!render md (:content target)
                  ; a $ {} (:inner-text "\"Speech")
                    :class-name $ str-spaced css/link css-speech-button
                    :on-click $ fn (e d1)
                      do
                        reset! *text-content $ []
                        -> e :event .-target .-parentElement .-firstChild .-children js/Array.from $ .!forEach
                          fn (child idx ? a)
                            if
                              not= "\"PRE" $ .-tagName child
                              swap! *text-content conj $ .-innerText child
                        if-let
                          key $ get-env "\"azure-key"
                          speechOne (.join-str @*text-content &newline) (get-env "\"azure-key") (get-env "\"lang" "\"en-US")
                            fn $
                            fn $
                          nativeSpeechOne (.join-str @*text-content &newline) (get-env "\"lang" "\"en-US")
                div
                  {} $ :style
                    merge ui/expand $ {} (:padding "\"20px 16px")
                  do $ <> "\"Empty"
                    {} (:font-family ui/font-fancy) (:font-style :italic)
                      :color $ hsl 0 0 80
        |comp-history-menu $ %{} :CodeEntry (:doc |)
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
                        <> $ :title target
        |comp-nav-tree $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-nav-tree (docs base-path on-select)
              list-> ({})
                -> docs $ map
                  fn (entry)
                    [] (:key entry)
                      div ({})
                        div
                          {} (:tab-index 0) (:class-name style-doc-entry)
                            :style $ {} (:padding "\"0 8px") (:cursor :pointer)
                            :on-click $ fn (e d!)
                              on-select
                                conj base-path $ :key entry
                                , d!
                          <> $ :title entry
                        if-let
                          xs $ :children entry
                          div
                            {} $ :style
                              {} $ :padding-left 16
                            comp-nav-tree xs
                              conj base-path $ :key entry
                              , on-select
        |comp-page-entries $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-page-entries (selected parent-path entries on-select)
              div
                {} $ :style
                  {} (:min-width 240) (:max-width 320)
                list-> ({})
                  -> entries $ map-indexed
                    fn (idx entry)
                      [] idx $ let
                          selected? $ = selected (:key entry)
                        div
                          {} (:tab-index 0)
                            :on-click $ fn (e d!)
                              on-select
                                conj parent-path $ :key entry
                                , d!
                          div
                            {} $ :class-name
                              str-spaced style-doc-entry $ if selected? style-doc-entry-selected
                            <> $ :title entry
                            =< 8 nil
                            if
                              not $ empty? (:children entry)
                              <> "\"☰" $ {}
                                :color $ hsl 180 80 60
        |comp-parent-menu $ %{} :CodeEntry (:doc |)
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
                          <> $ str "\"< "
                            or (:title target) "\"NOT FOUND"
                  []
        |css-doc $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-doc $ {}
              "\"&" $ {} (:font-size 15)
              "\"& p" $ {} (:line-height 1.56)
              "\"& p > code" $ {}
                :background-color $ hsl 0 0 97
                :padding "\"0 6px"
                :border-radius "\"3px"
                :border $ str "\"1px solid " (hsl 0 0 90)
        |css-doc-page $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-doc-page $ {}
              "\"&" $ merge ui/expand
                {} (:padding "\"8px 16px")
                  :background-color $ hsl 0 0 100 0.6
                  :position :relative
              "\"& iframe" $ {}
                :border $ str "\"1px solid " (hsl 0 0 86)
        |css-layout $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-layout $ {}
              "\"&" $ {} (:padding "\"0 8px") (:width "\"20%") (:min-width 266) (:background-color :white)
                :border-right $ str "\"1px solid " (hsl 0 0 94)
        |css-markdown $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-markdown $ {}
              "\"& p code" $ {}
                :border $ str "\"1px solid " (hsl 0 0 90)
                :border-radius "\"4px"
                :padding "\"2px 2px"
                :margin "\"-2px 2px"
              "\"& pre" $ {} (:background-color "|hsla(0, 0%, 96%, 0.5)") (:border "|1px solid #eee") (:padding "|2px 8px") (:line-height |1.4) (:min-width |400px) (:border-radius |4px) (:overflow |auto)
              "\"& blockquote" $ {} (:margin "|16px 0") (:padding "|1px 16px") (:color |#777) (:background-color |#eee8e8) (:border-left "|4px solid #ccc") (:line-height |1.5em)
        |css-speech-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-speech-button $ {}
              "\"&" $ {} (:position :absolute) (:top 32) (:right 8) (:font-family css/font-fancy)
        |find-entries $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn find-entries (entries path)
              if (empty? path) entries $ if-let
                target $ find-target entries path
                :children target
                do (js/console.warn "\"no entries found for" entries path) ([])
        |find-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn find-target (entries path)
              if (empty? path) nil $ let
                  p0 $ first path
                if-let
                  target $ find entries
                    fn (entry)
                      = p0 $ :key entry
                  if
                    = 1 $ count path
                    , target $ recur (:children target) (rest path)
                  , nil
        |md $ %{} :CodeEntry (:doc |)
          :code $ quote
            def md $ let
                m $ new Remarkable
                  js-object (:html true) (:breaks true)
                    :highlight $ fn (code lang)
                      if (= lang "\"cirru") (color/generate code)
                        .-value $ .!highlightAuto hljs code (js-array lang)
              .!use m linkify
              , m
        |next-path $ %{} :CodeEntry (:doc |)
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
        |style-child-entries-block $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-child-entries-block $ {}
              "\"&" $ {} (:padding "\"8px") (:min-width 320) (:max-width 400) (:background-color :white) (:margin "\"8px 12px") (:border-radius "\"4px")
                :border $ str "\"1px solid " (hsl 0 0 86)
        |style-child-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-child-entry $ {}
              "\"&" $ {} (:padding "\"0 8px") (:cursor :pointer) (:transition-duration "\"200ms") (:line-height "\"2.4")
              "\"&:hover" $ {}
                :background-color $ hsl 190 10 70 0.1
        |style-doc-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-doc-entry $ {} ("\"&" style-entry)
              "\"&:hover" $ {}
                :background-color $ hsl 190 10 70 0.1
        |style-doc-entry-selected $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-doc-entry-selected $ {}
              "\"&" $ {}
                :border-left $ str "\"8px solid " (hsl 200 90 70)
              "\"&:hover" $ {}
                :border-left $ str "\"10px solid " (hsl 200 90 70)
        |style-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-entry $ {} (:padding "\"0 8px") (:cursor :pointer) (:transition-duration "\"200ms") (:line-height "\"2.4")
              :border-bottom $ str "\"1px solid " (hsl 0 0 92)
              :border-left $ str "\"0px solid " (hsl 200 90 60)
        |style-history-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-history-entry $ {}
              "\"&" $ {} (:cursor :pointer) (:padding "\"0 8px") (:font-size 12)
                :color $ hsl 0 0 60
        |style-jump $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-jump $ {}
              "\"&" $ {}
                :color $ hsl 0 0 60
                :cursor :pointer
                :opacity 0.6
              "\"&:hover" $ {} (:opacity 1)
        |style-jump-modal $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-jump-modal $ {}
              "\"&" $ {} (:padding "\"16px 16px 120px")
                :border-top $ str "\"1px solid " (hsl 0 0 94)
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-title $ {}
              "\"&" $ {} (:font-family ui/font-fancy) (:font-size 18) (:font-weight 300)
                :color $ hsl 0 0 60
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns docs-workflow.comp.container $ :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input list-> a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            docs-workflow.config :refer $ dev?
            "\"remarkable" :refer $ Remarkable
            "\"remarkable/linkify" :refer $ linkify
            "\"highlight.js" :default hljs
            "\"cirru-color" :as color
            respo-alerts.core :refer $ use-modal
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.comp.global-keydown :refer $ comp-global-keydown
    |docs-workflow.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |register-languages! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn register-languages! () (.!registerLanguage hljs "\"clojure" clojure-lang) (.!registerLanguage hljs "\"bash" bash-lang) (.!registerLanguage hljs "\"rust" rust-lang) (.!registerLanguage hljs "\"glsl" glsl-lang)
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key "\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns docs-workflow.config $ :require ("\"highlight.js/lib/languages/rust" :default rust-lang) ("\"highlight.js/lib/languages/clojure" :default clojure-lang) ("\"highlight.js/lib/languages/bash" :default bash-lang) ("\"highlight.js/lib/languages/glsl" :default glsl-lang) ("\"highlight.js" :default hljs)
    |docs-workflow.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (config/register-languages!)
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              flipped js/setInterval 60000 persist-storage!
              ; let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .!querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () (js/console.log "\"persist")
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel schema/docs) dispatch!
      :ns $ %{} :CodeEntry (:doc |)
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
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |docs-workflow.schema $ %{} :FileEntry
      :defs $ {}
        |docs $ %{} :CodeEntry (:doc |)
          :code $ quote
            def docs $ []
              {} (:title "\"Guide") (:key :guide)
                :content $ load-doc "\"guide.md"
              {} (:title "\"Design") (:key :design)
                :content $ load-doc "\"design.md"
                :children $ []
                  {} (:title "\"Guide") (:key :guide)
                    :content $ load-doc "\"guide.md"
                  {} (:title "\"Design") (:key :design)
                    :content $ load-doc "\"design.md"
                  {} (:title "\"Overview") (:key :overview)
                    :content $ load-doc "\"overview.md"
                    :children $ []
                      {} (:title "\"Cirru") (:key :cirru)
                        :content $ load-doc "\"cirru.md"
              {} (:title "\"About") (:key :about)
                :content $ load-doc "\"about.md"
              {} (:title "\"Cirru") (:key :cirru)
                :content $ load-doc "\"cirru.md"
        |load-doc $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro load-doc (filename)
              read-file $ str "\"docs/" filename
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns docs-workflow.schema)
    |docs-workflow.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage d) d
                _ $ do (eprintln "\"unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns docs-workflow.updater $ :require
            respo.cursor :refer $ update-states
