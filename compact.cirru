
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-router.calcit/
    :version |0.0.1
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require (respo-ui.core :as ui)
          respo-ui.core :refer $ hsl
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input list->
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
          app.schema :refer $ docs
          "\"remarkable" :refer $ Remarkable
          "\"highlight.js" :default hljs
          "\"cirru-color" :as color
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ or (:cursor states) ([])
                state $ or (:data states)
                  {} $ :selected ([])
              div
                {} (:class-name "\"calcit-tile")
                  :style $ merge ui/fullscreen ui/global ui/row
                list->
                  {} $ :style
                    merge ui/row $ {}
                      :background-color $ hsl 0 0 94 0.8
                  apply-args
                      []
                      , docs ([]) (:selected state)
                    fn (acc entries base-path selected)
                      let
                          base-path' base-path $ ; "\"problem in compiling tail recursions"
                          next-acc $ conj acc
                            [] (count acc)
                              comp-sidebar
                                >> states $ count acc
                                first selected
                                , entries $ fn (p d!)
                                  d! cursor $ assoc state :selected (conj base-path' p)
                        if (empty? selected) next-acc $ let
                            s0 $ first selected
                            target $ find entries
                              fn (entry)
                                = s0 $ :key entry
                          if
                            or (nil? target)
                              empty? $ get target :children
                            , next-acc $ recur next-acc (get target :children) (conj base-path s0) (rest selected)
                let
                    target $ find-target docs (:selected state)
                  if (some? target)
                    div
                      {} $ :style
                        merge ui/expand $ {} (:padding "\"8px 16px")
                          :background-color $ hsl 0 0 100 0.6
                      div $ {}
                        :innerHTML $ .!render md (:content target)
                    div
                      {} $ :style
                        merge ui/expand $ {} (:padding "\"20px 16px")
                      do $ <> "\"Empty"
                        {} (:font-family ui/font-fancy) (:font-style :italic)
                          :color $ hsl 0 0 80
                when dev? $ comp-reel (>> states :reel) reel ({})
        |md $ quote
          def md $ new Remarkable
            js-object (:html false) (:breaks true)
              :highlight $ fn (code lang)
                if (= lang "\"cirru") (color/generate code)
                  .-value $ .!highlightAuto hljs code lang
        |style-entry $ quote
          def style-entry $ {} (:padding "\"0 8px") (:cursor :pointer) (:transition-duration "\"200ms") (:line-height 2.4)
            :border-bottom $ str "\"1px solid " (hsl 0 0 92)
            :border-left $ str "\"0px solid " (hsl 200 90 60)
            :background-color $ hsl 0 0 100 0.6
        |comp-sidebar $ quote
          defcomp comp-sidebar (states selected entries on-select)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :query "\""
              div
                {} $ :style
                  {} (:min-width 200) (:max-width 240)
                    :border-right $ str "\"1px solid " (hsl 0 0 94)
                input $ {}
                  :style $ merge ui/input
                    {} (:width "\"100%") (:border :none) (:line-height 32) (:height 32)
                      :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                  :placeholder "\"Search..."
                  :value $ :query state
                  :on-input $ fn (e d!)
                    d! cursor $ assoc state :query (:value e)
                list-> ({})
                  -> entries
                    filter $ fn (entry)
                      if
                        blank? $ :query state
                        , true $ -> (:title entry) .!toLowerCase
                          .includes? $ :query state
                    map-indexed $ fn (idx entry)
                      [] idx $ div
                        {} (:class-name "\"doc-entry")
                          :style $ merge style-entry
                            if
                              = selected $ :key entry
                              {} (:background-color :white)
                                :border-left $ str "\"10px solid " (hsl 200 90 70)
                          :on-click $ fn (e d!)
                            on-select (:key entry) d!
                        <> $ :title entry
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
                w-log nil
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
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
            {} (:title "\"About") (:key :about)
              :content $ load-doc "\"about.md"
        |load-doc $ quote
          defmacro load-doc (filename)
            read-file $ str "\"docs/" filename
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (println "\"unknown op:" op) store
              :states $ update-states store data
              :hydrate-storage data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          respo.core :refer $ render! clear-cache!
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          reel.util :refer $ listen-devtools!
          reel.core :refer $ reel-updater refresh-reel
          reel.schema :as reel-schema
          app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
          "\"highlight.js" :default hljs
          "\"highlight.js/lib/languages/bash" :default bash-lang
          "\"highlight.js/lib/languages/clojure" :default clojure-lang
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! () (js/console.log "\"persist")
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! () (.!registerLanguage hljs "\"clojure" clojure-lang) (.!registerLanguage hljs "\"bash" bash-lang)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
            flipped js/setInterval 60000 persist-storage!
            let
                raw $ js/localStorage.getItem (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage-key "\"workflow")
