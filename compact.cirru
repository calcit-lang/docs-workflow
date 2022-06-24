
{} (:package |docs-workflow)
  :configs $ {} (:init-fn |docs-workflow.main/main!) (:reload-fn |docs-workflow.main/reload!) (:version |0.0.12)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-router.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |docs-workflow.comp.container $ {}
      :defs $ {}
        |*text-content $ quote
          defatom *text-content $ []
        |comp-child-entries $ quote
          defcomp comp-child-entries (parent-path entries on-select)
            div
              {} $ :class-name css-child-entries-block
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
                        {} (:class-name css-child-entry) (:style style-child-entry)
                        <> $ :title entry
                        =< 8 nil
                        if
                          not $ empty? (:children entry)
                          <> "\"☰" $ {}
                            :color $ hsl 180 80 60
        |comp-container $ quote
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
                    :style $ {} (:max-width "\"40vw") (:height "\"90vh") (:max-height "\"90vh") (:margin-right 0)
                    :backdrop-style $ {}
                      :background-color $ hsl 0 29 10 0.2
                    :render $ fn (on-close)
                      div
                        {} $ :style
                          merge ui/expand $ {} (:padding "\"16px 16px 120px")
                            :border-top $ str "\"1px solid " (hsl 0 0 94)
                        comp-nav-tree docs ([])
                          fn (path d!)
                            d! cursor $ next-path state path
              div
                {} (:class-name "\"calcit-tile")
                  :style $ merge ui/fullscreen ui/global ui/row
                div
                  {} $ :style
                    merge ui/column $ {} (:padding "\"0 8px") (:width "\"20%") (:min-width 266) (:background-color :white)
                      :border-right $ str "\"1px solid " (hsl 0 0 94)
                  div
                    {}
                      :style $ {} (:position :absolute) (:right 8) (:top 4) (:z-index 100)
                      :on-click $ fn (e d!) (.show quick-modal d!)
                    <> "\"Quick Jump" $ merge
                      {} (:cursor :pointer) (:font-family ui/font-fancy)
                  div
                    {} $ :style
                      merge ui/row-parted $ {} (:margin-top 12)
                    <> "\"Pages" style-title
                    a $ {} (:href "\"mdbook.html") (:inner-text "\"mdbook")
                      :style $ {} (:font-size 12) (:font-family ui/font-fancy) (:opacity 0.3)
                  comp-parent-menu selected docs $ fn (path d!)
                    d! cursor $ next-path state path
                  let
                      parent-path $ or (butlast selected) ([])
                      entries $ find-entries docs parent-path
                    div
                      {} $ :style ui/expand
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
                    {} $ :style ui/expand
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
        |comp-doc-page $ quote
          defcomp comp-doc-page (target)
            if (some? target)
              div
                {} $ :class-name css-doc-page
                div $ {}
                  :innerHTML $ .!render md (:content target)
                a $ {} (:inner-text "\"Speech")
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
        |comp-history-menu $ quote
          defcomp comp-history-menu (history docs on-select)
            list-> ({})
              -> history $ map-indexed
                fn (idx path)
                  [] idx $ let
                      target $ find-target docs path
                    div
                      {} (:tab-index 0)
                        :class-name $ str-spaced css-doc-entry css-history-entry
                        :on-click $ fn (e d!) (on-select path d!)
                      <> $ :title target
        |comp-nav-tree $ quote
          defcomp comp-nav-tree (docs base-path on-select)
            list-> ({})
              -> docs $ map
                fn (entry)
                  [] (:key entry)
                    div ({})
                      div
                        {} (:tab-index 0) (:class-name css-doc-entry)
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
        |comp-page-entries $ quote
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
                          {} (:class-name css-doc-entry)
                            :style $ if selected?
                              {} $ :border-left
                                str "\"10px solid " $ hsl 200 90 70
                          <> $ :title entry
                          =< 8 nil
                          if
                            not $ empty? (:children entry)
                            <> "\"☰" $ {}
                              :color $ hsl 180 80 60
        |comp-parent-menu $ quote
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
        |css-child-entries-block $ quote
          defstyle css-child-entries-block $ {}
            "\"$0" $ {} (:padding "\"8px") (:min-width 320) (:max-width 400) (:background-color :white) (:margin "\"8px 12px") (:border-radius "\"4px")
              :border $ str "\"1px solid " (hsl 0 0 86)
        |css-child-entry $ quote
          defstyle css-child-entry $ {}
            "\"$0:hover" $ {}
              :background-color $ hsl 190 10 70 0.1
        |css-doc $ quote
          defstyle css-doc $ {}
            "\"$0" $ {} (:font-size 15)
            "\"$0 p" $ {} (:line-height 1.56)
            "\"$0 p > code" $ {}
              :background-color $ hsl 0 0 97
              :padding "\"0 6px"
              :border-radius "\"3px"
              :border $ str "\"1px solid " (hsl 0 0 90)
        |css-doc-entry $ quote
          defstyle css-doc-entry $ {} ("\"$0" style-entry)
            "\"$0:hover" $ {}
              :background-color $ hsl 190 10 70 0.1
        |css-doc-page $ quote
          defstyle css-doc-page $ {}
            "\"$0" $ merge ui/expand
              {} (:padding "\"8px 16px")
                :background-color $ hsl 0 0 100 0.6
                :position :relative
            "\"$0 iframe" $ {}
              :border $ str "\"1px solid " (hsl 0 0 86)
        |css-history-entry $ quote
          defstyle css-history-entry $ {}
            "\"$0" $ {} (:cursor :pointer) (:padding "\"0 8px") (:font-size 12)
              :color $ hsl 0 0 60
        |css-speech-button $ quote
          defstyle css-speech-button $ {}
            "\"$0" $ {} (:position :absolute) (:top 32) (:right 8) (:font-family css/font-fancy)
        |find-entries $ quote
          defn find-entries (entries path)
            if (empty? path) entries $ if-let
              target $ find-target entries path
              :children target
              do (js/console.warn "\"no entries found for" entries path) ([])
        |find-target $ quote
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
        |md $ quote
          def md $ new Remarkable
            js-object (:html true) (:breaks true)
              :highlight $ fn (code lang)
                if (= lang "\"cirru") (color/generate code)
                  .-value $ .!highlightAuto hljs code (js-array lang)
        |next-path $ quote
          defn next-path (state path)
            -> state (assoc :selected path)
              update :history $ fn (xs)
                if (.includes? xs path) xs $ prepend
                  if
                    > (count xs) 4
                    butlast xs
                    , xs
                  , path
        |style-child-entry $ quote
          def style-child-entry $ {} (:padding "\"0 8px") (:cursor :pointer) (:transition-duration "\"200ms") (:line-height 2.4)
        |style-entry $ quote
          def style-entry $ {} (:padding "\"0 8px") (:cursor :pointer) (:transition-duration "\"200ms") (:line-height 2.4)
            :border-bottom $ str "\"1px solid " (hsl 0 0 92)
            :border-left $ str "\"0px solid " (hsl 200 90 60)
        |style-title $ quote
          def style-title $ {} (:font-family ui/font-fancy) (:font-size 18) (:font-weight 300)
            :color $ hsl 0 0 60
      :ns $ quote
        ns docs-workflow.comp.container $ :require (respo-ui.core :as ui)
          respo-ui.core :refer $ hsl
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input list-> a
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          docs-workflow.config :refer $ dev?
          "\"remarkable" :refer $ Remarkable
          "\"highlight.js" :default hljs
          "\"cirru-color" :as color
          respo-alerts.core :refer $ use-modal
          respo.css :refer $ defstyle
          respo-ui.css :as css
          "\"@memkits/azure-speech-util" :refer $ speechOne nativeSpeechOne
          respo.comp.global-keydown :refer $ comp-global-keydown
    |docs-workflow.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |register-languages! $ quote
          defn register-languages! () (.!registerLanguage hljs "\"clojure" clojure-lang) (.!registerLanguage hljs "\"bash" bash-lang) (.!registerLanguage hljs "\"rust" rust-lang)
        |site $ quote
          def site $ {} (:storage-key "\"workflow")
      :ns $ quote
        ns docs-workflow.config $ :require ("\"highlight.js/lib/languages/rust" :default rust-lang) ("\"highlight.js/lib/languages/clojure" :default clojure-lang) ("\"highlight.js/lib/languages/bash" :default bash-lang) ("\"highlight.js" :default hljs)
    |docs-workflow.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
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
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! () (js/console.log "\"persist")
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel schema/docs) dispatch!
      :ns $ quote
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
    |docs-workflow.schema $ {}
      :defs $ {}
        |docs $ quote
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
        |load-doc $ quote
          defmacro load-doc (filename)
            read-file $ str "\"docs/" filename
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
      :ns $ quote (ns docs-workflow.schema)
    |docs-workflow.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (println "\"unknown op:" op) store
              :states $ update-states store data
              :hydrate-storage data
      :ns $ quote
        ns docs-workflow.updater $ :require
          respo.cursor :refer $ update-states
