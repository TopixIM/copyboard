
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ :: :initial
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn connect! () $ let
                url-obj $ url-parse js/location.href true
                host $ either (-> url-obj .-query .-host) js/location.hostname
                port $ either (-> url-obj .-query .-port) (:port config/site)
              ws-connect!
                if config/dev? (str "\"ws://" host "\":" port) "\"wss://cp.topix.im/ws"
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event)
                    reset! *store $ :: :offline
                    js/console.error "\"Lost connection!"
                  :on-data on-server-data
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                js/console.log "\"Dispatch" op
              tag-match op
                  :states cursor s
                  reset! *states $ update-states @*states cursor s
                (:effect/connect) (connect!)
                _ $ ws-send! op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              render-app!
              connect!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              on-page-touch $ fn ()
                if
                  = @*store $ :: :offline
                  connect!
              visibility-heartbeat $ fn ()
                if (map? @*store)
                  ws-send! $ :: :effect/ping
              println "\"App started!"
              read-from-clipboard!
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-server-data (data)
              tag-match data
                  :patch changes
                  do
                    when config/dev? $ js/console.log "\"Changes" changes
                    reset! *store $ patch-twig @*store changes
                (:effect/pong) :ok
        |on-window-keydown $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-window-keydown (event)
              println $ .-tagName (.-activeElement js/document)
              when
                and
                  = "\"Slash" $ .-code event
                  not= schema/box-name $ .-className (.-activeElement js/document)
                .select $ .querySelector js/document (str "\"." schema/box-name)
                .preventDefault event
        |read-from-clipboard! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn read-from-clipboard! () $ if (some? js/navigator.clipboard)
              -> js/navigator.clipboard (.!readText)
                .!then $ fn (text) (js/sessionStorage.setItem "\"cp-clipboard-text" text)
                .!catch $ fn (err) (js/console.error err)
              js/console.log "\"navigator.clipboard not available."
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if
              or (some? client-errors) (some? server-errors)
              hud! "\"error" $ str client-errors &newline server-errors
              do (hud! "\"inactive" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "\"Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target
              comp-container (:states @*states) @*store
              , dispatch!
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn simulate-login! () $ let
                raw $ js/localStorage.getItem (:storage-key config/site)
              if (some? raw)
                do (println "\"Found storage.")
                  dispatch! $ :: :user/log-in (parse-cirru-edn raw)
                do $ println "\"Found no storage."
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.client $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch visibility-heartbeat
            "\"url-parse" :default url-parse
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default client-errors
            "\"../js-out/calcit.build-errors" :default server-errors
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (states store)
              case-default store
                let
                    cursor $ :cursor states
                    state $ :data states
                    session $ :session store
                    router $ :router store
                    user $ :user store
                  div
                    {} $ :class-name (str-spaced css/global css/fullscreen css/column)
                    comp-navigation (>> states :nav) user (:logged-in? store) (:count store) (nil? store)
                    div
                      {} $ :class-name (str-spaced css/expand css/column)
                      if (:logged-in? store)
                        case-default (:name router) (<> router)
                          :home $ comp-home (>> states :snippets) (:snippets store) (:show-all? store) user
                          :profile $ comp-profile user (:data router)
                        comp-login $ >> states :login
                      comp-status-color $ :color store
                      when dev? $ comp-inspect |Store store
                        {} (:bottom 40) (:left 0) (:max-width |100%)
                      comp-messages
                        get-in store $ [] :session :messages
                        {}
                        fn (info d!) (d! :session/remove-message info)
                      when dev? $ comp-reel (:reel-length store)
                        {} $ :bottom 40
                (:: :initial) (comp-offline :initial)
                (:: :offline) (comp-offline :offline)
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-offline (state)
              div
                {}
                  :class-name $ str-spaced css/expand css/fullscreen css/column-dispersive
                  :style $ {}
                    :background-color $ :theme config/site
                div $ {}
                  :style $ {} (:height 0)
                div $ {}
                  :style $ {}
                    :background-image $ str "\"url(" (:icon config/site) "\")"
                    :width 128
                    :height 128
                    :background-size :contain
                div
                  {}
                    :style $ {} (:cursor :pointer) (:line-height "\"32px")
                    :on-click $ fn (e d!) (d! :effect/connect nil)
                  <>
                    if (= state :offline) "\"Socket broken, click to retry." "\"Loading"
                    {} (:font-family ui/font-fancy) (:font-size 24)
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-status-color (color)
              div $ {} (:class-name style-status-buble)
                :style $ {} (:background-color color)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-body $ {} (:padding "|8px 16px")
        |style-status-buble $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-status-buble $ {}
              "\"&" $ {} (:width 16) (:height 16) (:position :absolute) (:bottom 10) (:left 10) (:border-radius "\"8px") (:opacity 0.8)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp <> div span >> button
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            app.comp.navigation :refer $ comp-navigation
            app.comp.profile :refer $ comp-profile
            app.comp.login :refer $ comp-login
            respo-message.comp.messages :refer $ comp-messages
            cumulo-reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
            app.comp.home :refer $ comp-home
            app.config :as config
            respo.css :refer $ defstyle
    |app.comp.copied $ %{} :FileEntry
      :defs $ {}
        |comp-copied $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-copied (states value child)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} $ :visible? false
                div
                  {}
                    :style $ merge ui/flex
                      {} (:position :relative) (:cursor :pointer) (:max-width "\"100%")
                    :on-click $ fn (e d!) (copy! value)
                      d! cursor $ {} (:visible? true)
                      js/setTimeout
                        \ d! cursor $ {} (:visible? false)
                        , 1200
                  , child $ when (:visible? state)
                    div
                      {} $ :style
                        {} (:position :absolute) (:top 8) (:left 8) (:background-color :black) (:color :white) (:padding "\"0 8px") (:font-size 12)
                      <> "\"Copied"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.copied $ :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> <> div button textarea span
            respo.comp.space :refer $ =<
            "\"copy-text-to-clipboard" :default copy!
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-box $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-box (states user)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} $ :content
                      either (js/sessionStorage.getItem "\"cp-clipboard-text") "\""
                  content $ :content state
                  send! $ fn (e d!)
                    when
                      not $ .blank? content
                      d! :snippet/create content
                      d! cursor $ assoc state :content "\""
                div ({})
                  textarea $ {} (:value content)
                    :style $ {} (:min-height 120) (:font-family ui/font-code) (:overflow :auto) (:width "\"100%") (:white-space :pre) (:resize :vertical)
                    :autofocus true
                    :placeholder "\"Command Enter to send..."
                    :class-name $ str-spaced css/flex css/textarea schema/box-name
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content (:value e)
                    :on-keydown $ fn (e d!)
                      when
                        and
                          = 13 $ :keycode e
                          not $ :shift? e
                        .!preventDefault $ :event e
                        send! e d!
                    :on-paste $ fn (e d!)
                      let
                          event $ :event e
                          files $ .-files (.-clipboardData event)
                        if
                          > (.-length files) 0
                          let
                              file $ .-0 files
                            upload-file! file user d! $ fn (_e)
                          ; .!preventDefault event
                  =< nil 8
                  div
                    {} $ :class-name css/row-parted
                    div
                      {} $ :class-name css/row-middle
                      a
                        {} (:style style/link)
                          :on-click $ fn (e d!)
                            d! cursor $ assoc state :content "\""
                        <> "\"Clear"
                    div
                      {} $ :style ({})
                      a
                        {} (:style style/link)
                          :on-click $ fn (e d!)
                            if (some? js/navigator.clipboard)
                              -> js/navigator.clipboard (.!readText)
                                .!then $ fn (text)
                                  d! cursor $ assoc state :content text
                                .!catch $ fn (err) (js/console.error err)
                              js/console.log "\"navigator.clipboard not available."
                        <> "\"Read"
                      =< 8 nil
                      button
                        {} (:style style/button)
                          :on-click $ fn (e d!) (send! e d!)
                        <> "\"Send"
        |comp-home $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-home (states snippets show-all? user)
              div
                {}
                  :class-name $ str-spaced css/column css/expand
                  :style $ {} (:padding "\"12px 16px 240px 16px") (:overflow :auto)
                    :background-color $ hsl 0 0 97
                  :on-dragover $ fn (e d!)
                    -> e :event $ .!preventDefault
                  :on-drop $ fn (e d!)
                    -> e :event $ .!preventDefault
                    let
                        items $ -> e :event .-dataTransfer .-items
                      if
                        > (.-length items) 0
                        upload-file!
                          .!getAsFile $ .-0 items
                          , user d! $ fn (_e)
                div
                  {} $ :style
                    {} $ :position :relative
                  comp-box (>> states :box) user
                =< nil 8
                list->
                  {}
                    :class-name $ str-spaced style-grid-list
                    :style $ {} (:width "\"100%")
                  -> snippets (.to-list)
                    .sort-by $ fn (pair)
                      negate $ :time (last pair)
                    .map-pair $ fn (k snippet)
                      [] k $ comp-snippet (>> states k) k snippet
                if-not show-all? $ div
                  {} $ :class-name css/center
                  span $ {} (:class-name style-all-tag) (:inner-text "\"Show all")
                    :on-click $ fn (e d!) (d! :session/show-all nil)
        |comp-snippet $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-snippet (states k snippet)
              let
                  remove-plugin $ use-confirm (>> states :remove)
                    {} $ :text "\"Sure to remove?"
                  some-img $ if
                    and
                      = :file $ :type snippet
                      img-url? $ :url snippet
                    :url snippet
                  name $ if (string? some-img)
                    last $ .split some-img "\"/"
                div
                  {}
                    :class-name $ str-spaced css/row style-snippet
                    :style $ if some-img
                      {} $ :background-image (str "\"url(" some-img "\"?imageView2/q/50/2/w/320/h/320" "\")")
                  comp-copied (>> states :copied) (:content snippet)
                    pre
                      {}
                        :class-name $ str-spaced css/flex style-snippet-content
                        :style $ if some-img
                          {} $ ; :text-shadow "\"1px 1px 1px white, -1px -1px 1px white, -1px 1px 1px white, 1px -1px 1px white"
                      span $ {} (:class-name style-snippet-span)
                        :inner-text $ :content snippet
                  if (some? some-img)
                    a
                      {}
                        :class-name $ str-spaced css/center style-link-mark
                        :style $ {} (:right 104)
                        :on-click $ fn (e d!) (download-image! some-img)
                      comp-i :download 14 $ hsl 200 80 60
                  if (some? some-img)
                    a
                      {}
                        :class-name $ str-spaced css/center style-link-mark
                        :style $ {} (:right 72)
                        :on-click $ fn (e d!) (copy-to-clipboard some-img)
                      comp-i :copy 14 $ hsl 200 80 60
                  if
                    .starts-with? (:content snippet) "\"http"
                    a
                      {}
                        :class-name $ str-spaced css/center style-link-mark
                        :style $ {} (:right 40)
                        :on-click $ fn (e d!)
                          js/window.open $ :content snippet
                      comp-i :external-link 14 $ hsl 200 80 60
                  div
                    {}
                      :class-name $ str-spaced css/center style-link-mark style-remove
                      :on-click $ fn (e d!)
                        .show remove-plugin d! $ fn ()
                          d! :snippet/remove-one $ :id snippet
                    comp-i :trash-2 14 $ hsl 0 80 50
                  .render remove-plugin
        |copy-to-clipboard $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn copy-to-clipboard (url) (hint-fn async)
              let
                  blob $ js-await
                    .!blob $ js-await (js/fetch url)
                  object-url $ js/URL.createObjectURL blob
                js-await $ js/navigator.clipboard.write
                  js-array $ new js/ClipboardItem
                    let
                        obj $ js-object
                      aset obj (.-type blob) blob
                      w-js-log obj
                println "\"copied blob"
        |download-image! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn download-image! (url) (hint-fn async)
              let
                  blob $ js-await
                    .!blob $ js-await (js/fetch url)
                  object-url $ js/URL.createObjectURL blob
                  a-el $ js/document.createElement "\"a"
                  name $ last (.split url "\"/")
                set! (.-href a-el) object-url
                set! (.-download a-el) name
                .!setAttribute a-el "\"download" name
                js/console.log name a-el url
                js/document.body.appendChild a-el
                .!click a-el
                .!remove a-el
        |img-url? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn img-url? (url)
              or (.ends-with? url "\".png") (.ends-with? url "\".jpg") (.ends-with? url "\".jpeg") (.ends-with? url "\".webp")
        |style-all-tag $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-all-tag $ {}
              "\"&" $ {} (:width 120) (:background-color :white) (:font-family ui/font-fancy) (:text-align :center)
                :border $ str "\"1px solid " (hsl 0 0 90)
                :cursor :pointer
        |style-grid-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-grid-list $ {}
              "\"&" $ {} (:display :grid) (:grid-template-columns "\"repeat(auto-fit, minmax(360px, 1fr))") (:gap 12)
        |style-link-mark $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-link-mark $ {}
              "\"&" $ {} (:position :absolute) (:bottom 8) (:width 28) (:height 28) (:cursor :pointer) (:border-radius "\"20px") (:transition-duration "\"230ms") (:line-height 1)
                :background-color $ hsl 0 0 100 0.9
                :opacity 0.2
                :box-shadow $ str "\"1px 1px 4px " (hsl 0 0 0 0.3)
              "\"&:hover" $ {} (:transform "\"scale(1.1)")
              (str "\"." style-snippet "\":hover &")
                {} $ :opacity 1
              "\"& i" $ {} (:transition-duration "\"300ms") (:transform "\"scale(1)")
              "\"&:active i" $ {} (:transition-duration "\"0ms") (:transform "\"scale(1.2)")
        |style-remove $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-remove $ {}
              "\"&" $ {} (:right 8)
        |style-snippet $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet $ {}
              "\"&" $ {} (:margin-bottom 8) (:max-width "\"100%") (:position :relative) (:background-repeat :no-repeat) (:background-size :contain) (:min-height "\"160px") (:border-radius "\"6px") (:background-position :center)
                :background-color $ hsl 0 0 100
                :border $ str "\"1px solid " (hsl 0 0 84)
                :transition-duration "\"240ms"
              "\"&:hover" $ {}
                :box-shadow $ str "\"1px 1px 6px " (hsl 0 0 0 0.4)
                :background-size :cover
        |style-snippet-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet-content $ {}
              "\"&" $ {} (:font-family ui/font-code) (:min-height 80) (:margin 0) (:white-space :pre-wrap) (:word-break :break-all) (:padding 16) (:max-height "\"50vh") (:max-width "\"100%") (:overflow :auto) (:line-height "\"21px") (:height "\"100%")
        |style-snippet-span $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet-span $ {}
              "\"&" $ {} (:opacity 0.5) (:transition-duration "\"240ms")
              (str "\"." style-snippet "\":hover &")
                {} (:opacity 1)
                  :background-color $ hsl 0 0 100 0.9
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.home $ :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo.css :refer $ defstyle
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> button <> span textarea pre div a input
            respo.comp.space :refer $ =<
            app.comp.copied :refer $ comp-copied
            app.style :as style
            respo-alerts.core :refer $ use-confirm
            feather.core :refer $ comp-i
            "\"axios" :default axios
            "\"mime" :default mime
            app.comp.upload :refer $ upload-file!
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-login (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states) initial-state
                div
                  {} $ :class-name (str-spaced css/flex css/center)
                  div ({})
                    div
                      {} $ :style ({})
                      div ({})
                        input $ {} (:placeholder "\"Username")
                          :value $ :username state
                          :class-name css/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :username (:value e)
                      =< nil 8
                      div ({})
                        input $ {} (:placeholder "\"Password")
                          :value $ :password state
                          :class-name css/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :password (:value e)
                    =< nil 8
                    div
                      {} $ :style
                        {} $ :text-align :right
                      span $ {} (:inner-text "|Sign up") (:class-name css/link)
                        :on-click $ on-submit (:username state) (:password state) true
                      =< 8 nil
                      span $ {} (:inner-text "|Log in") (:class-name css/link)
                        :on-click $ on-submit (:username state) (:password state) false
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ quote
            def initial-state $ {} (:username |) (:password |)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-submit (username password signup?)
              fn (e dispatch!)
                dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
                js/localStorage.setItem (:storage-key config/site)
                  format-cirru-edn $ [] username password
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.login $ :require
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.style :as style
            app.config :as config
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-navigation (states user logged-in? count-members offline?)
              div
                {}
                  :class-name $ str-spaced css/row-parted style-nav
                  :style $ if offline?
                    {} $ :opacity 0.1
                div
                  {} (:class-name css/row-middle)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :home)
                    :style $ {} (:cursor :pointer)
                  <> |Copyboard nil
                  =< 12 nil
                  comp-file-upload (>> states :upload) user
                div
                  {}
                    :style $ {} (:cursor |pointer)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :profile)
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> count-members
        |style-nav $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-nav $ {}
              "\"&" $ {} (:justify-content :space-between) (:padding "|0px 16px") (:font-size 16) (:font-family ui/font-fancy)
                :background-color $ :theme config/site
                :color :white
                :z-index 100
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.navigation $ :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp >> <> span div
            app.config :as config
            app.comp.upload :refer $ comp-file-upload
            respo.css :refer $ defstyle
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-profile (user members)
              div
                {} $ :style
                  merge ui/flex $ {} (:padding 16)
                div
                  {} $ :style
                    {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! " (:name user)
                =< nil 16
                div
                  {} $ :style ui/row
                  <> "\"Members:"
                  =< 8 nil
                  list->
                    {} $ :style ui/row
                    -> members (.to-list)
                      .map-pair $ fn (k username)
                        [] k $ div
                          {} $ :style
                            {} (:padding "\"0 8px")
                              :border $ str "\"1px solid " (hsl 0 0 80)
                              :border-radius "\"16px"
                              :margin "\"0 4px"
                          <> username
                =< nil 48
                div ({})
                  a
                    {}
                      :style $ {} (:font-size 14) (:cursor :pointer)
                        :background-color $ hsl 200 80 80
                        :color :white
                        :padding "|0 8px"
                      :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                        .removeItem js/localStorage $ :storage-key schema/configs
                    <> "|Log out" nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.profile $ :require
            respo-ui.core :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> span div a
            respo.comp.space :refer $ =<
    |app.comp.upload $ %{} :FileEntry
      :defs $ {}
        |comp-file-upload $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-file-upload (states user)
              let
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :uploading nil
                  up $ :uploading state
                div
                  {} $ :class-name css/row-middle
                  input $ {} (:type "\"file") (:id "\"upload-input") (:class-name style-hidden-input)
                    :on-input $ fn (e d!)
                      let
                          event $ :event e
                          target $ -> event .-target
                          file $ -> target .-files .-0
                        -> target .-value $ set! nil
                        if (some? file)
                          if
                            < (.-size file) js/1e8
                            upload-file! file user d! $ fn (next) (d! cursor next)
                            js/console.warn "\"File too large"
                  a
                    {} (:class-name css/link)
                      :style $ {}
                        :color $ hsl 200 90 70
                      :on-click $ fn (e d!)
                        .!click $ js/document.querySelector "\"#upload-input"
                    <> "\"Upload"
                  if (some? up)
                    span
                      {} (:class-name css/font-fancy)
                        :style $ {} (:margin-left 8) (:font-size 12) (:font-style :italic)
                          :color $ hsl 0 0 60
                      <> $ str "\"uploading: "
                        .round $ * 100 up
                        , "\"%"
        |style-hidden-input $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-hidden-input $ {}
              "\"&" $ {} (:display :none)
        |upload-file! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn upload-file! (file user d! mutate!) (hint-fn async)
              let
                  hash $ js-await (load-md5 file)
                  file-key $ str hash "\"/"
                    either (.-name file) "\"clipboard.jpg"
                  res $ js-await
                    .!post axios "\"https://cp.topix.im/token"
                      format-cirru-edn $ {}
                        :user $ :name user
                        :pass $ :token user
                        :file-key file-key
                      js-object $ :onUploadProgress
                        fn (event)
                          let
                              percent $ / (.-loaded event) (.-total event)
                            mutate! $ {} (:uploading percent)
                  presigned-url $ :url
                    parse-cirru-edn $ .-data res
                  ret $ js-await
                    .!put axios presigned-url file $ js-object
                      :headers $ js-object
                        "\"Content-Type" $ .!getType mime file-key
                js/console.log "\"Upload result:" ret
                d! $ :: :snippet/create-file (str "\"https://cos-sh.tiye.me/cos-up/" file-key) :file
                mutate! $ {} (:uploading nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.upload $ :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo.css :refer $ defstyle
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> button <> span textarea pre div a input
            respo.comp.space :refer $ =<
            app.comp.copied :refer $ comp-copied
            app.style :as style
            respo-alerts.core :refer $ use-confirm
            feather.core :refer $ comp-i
            "\"axios" :default axios
            "\"mime" :default mime
            "\"../lib/md5" :refer $ load-md5
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:port 11006) (:title "\"Copyboard") (:icon "\"http://cdn.tiye.me/logo/copyboard.png") (:theme "\"#ECCE32") (:storage-key "\"copyboard") (:storage-file "\"storage.cirru")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |box-name $ %{} :CodeEntry (:doc |)
          :code $ quote (def box-name "\"submit-box")
        |configs $ %{} :CodeEntry (:doc |)
          :code $ quote
            def configs $ {} (:storage-key "\"workflow-storage") (:port 11006)
        |database $ %{} :CodeEntry (:doc |)
          :code $ quote
            def database $ {}
              :sessions $ {}
              :users $ {}
              :count 0
              :snippets $ {}
        |notification $ %{} :CodeEntry (:doc |)
          :code $ quote
            def notification $ {} (:id nil) (:kind nil) (:text nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ quote
            def router $ {} (:name nil) (:title nil)
              :data $ {}
              :router nil
        |session $ %{} :CodeEntry (:doc |)
          :code $ quote
            def session $ {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ {}
              :show-all? false
        |snippet $ %{} :CodeEntry (:doc |)
          :code $ quote
            def snippet $ {} (:id nil) (:content "\"") (:time 0) (:author-id nil) (:type :text)
        |user $ %{} :CodeEntry (:doc |)
          :code $ quote
            def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil) (:token nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *client-caches $ {}
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *initial-db $ if
              path-exists? $ w-log storage-file
              do (println "\"Found local EDN data")
                merge schema/database $ parse-cirru-edn (read-file storage-file)
              do (println "\"Found no data") schema/database
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *reader-reel @*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ merge reel-schema
              {} (:base @*initial-db) (:db @*initial-db)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op sid)
              let
                  op-id $ generate-id!
                  op-time $ -> (get-time!) (.timestamp)
                if config/dev? $ println "\"Dispatch!" (str op) sid
                tag-match op
                    :effect/persist
                    persist-db!
                  (:effect/ping)
                    wss-send! sid $ format-cirru-edn (:: :effect/pong)
                  _ $ reset! *reel (reel-reducer @*reel updater op sid op-id op-time config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-backup-path! () $ let
                now $ extract-time (get-time!)
              join-path calcit-dirname "\"backups"
                str $ :month now
                str (:day now) "\"-snapshot.cirru"
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              let
                  p? $ get-env "\"port"
                  port $ if (some? p?) (parse-float p?) (:port config/site)
                run-server! port
                println $ str "\"Server started on port:" port
              do (; "\"init it before doing multi-threading") (identity @*reader-reel)
              set-interval 200 $ fn () (render-loop!)
              set-interval 600000 $ fn () (persist-db!)
              on-control-c on-exit!
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-exit! () (persist-db!) (; println "\"exit code is...") (quit! 0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-db! () $ let
                file-content $ format-cirru-edn
                  assoc (:db @*reel) :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "\"Code updated..")
              if (not config/dev?) (raise "\"reloading only happens in dev mode")
              clear-twig-caches!
              reset! *reel $ refresh-reel @*reel @*initial-db updater
              sync-clients! @*reader-reel
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-loop! () $ when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-server! (port)
              wss-serve! (&{} :port port)
                fn (data)
                  tag-match data
                      :connect sid
                      do
                        dispatch! (:: :session/connect) sid
                        println "\"New client."
                    (:message sid msg)
                      let
                          action $ parse-cirru-edn msg
                        if (tuple? action) (dispatch! action sid) (eprintln "\"invalid action:" action)
                    (:disconnect sid)
                      do (println "\"Client closed!")
                        dispatch! (:: :session/disconnect) sid
                    _ $ println "\"unknown data:" data
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ quote
            def storage-file $ if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname "\"/" $ :storage-file config/site
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn sync-clients! (reel)
              wss-each! $ fn (sid)
                let
                    db $ :db reel
                    records $ :records reel
                    session $ get-in db ([] :sessions sid)
                    old-store $ or (get @*client-caches sid) nil
                    new-store $ twig-container db session records
                    changes $ diff-twig old-store new-store
                      {} $ :key :id
                  ; when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                  if
                    not= changes $ []
                    do
                      wss-send! sid $ format-cirru-edn (:: :patch changes)
                      swap! *client-caches assoc sid new-store
              new-twig-loop!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.server $ :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            recollect.twig :refer $ render-twig new-twig-loop! clear-twig-caches!
            wss.core :refer $ wss-serve! wss-send! wss-each!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ get-time! extract-time
            calcit.std.path :refer $ join-path
    |app.style $ %{} :FileEntry
      :defs $ {}
        |button $ %{} :CodeEntry (:doc |)
          :code $ quote
            def button $ merge ui/button
              {} $ :background-color :white
        |link $ %{} :CodeEntry (:doc |)
          :code $ quote
            def link $ {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.style $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-container (db session records)
              let
                  logged-in? $ some? (:user-id session)
                  router $ :router session
                  base-data $ {} (:logged-in? logged-in?) (:session session)
                    :count $ :count db
                    :reel-length $ count records
                  snippets $ if (:show-all? session) (:snippets db)
                    -> (:snippets db) (.to-list)
                      .sort-by $ fn (pair)
                        negate $ :time (last pair)
                      take 12
                      pairs-map
                merge base-data $ if logged-in?
                  {}
                    :user $ twig-user
                      get-in db $ [] :users (:user-id session)
                    :router $ assoc router :data
                      case-default (:name router) ({})
                        :profile $ twig-members (:sessions db) (:users db)
                    :count $ count (:sessions db)
                    :color $ rand-hex-color!
                    :snippets snippets
                    :show-all? $ :show-all? session
                  {}
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-members (sessions users)
              -> sessions $ map-kv
                fn (k session)
                  [] k $ get-in users
                    [] (:user-id session) :name
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.twig.container $ :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-user (user) (dissoc user :password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.twig.user $ :require
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (db op sid op-id op-time)
              tag-match op
                  :session/connect
                  session/connect db sid op-id op-time
                (:session/disconnect) (session/disconnect db sid op-id op-time)
                (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
                (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
                (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
                (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
                (:router/change op-data) (router/change db op-data sid op-id op-time)
                (:snippet/create op-data) (snippet/create db op-data sid op-id op-time)
                (:snippet/create-file url kind) (snippet/create-file db url kind sid op-id op-time)
                (:snippet/remove-one op-data) (snippet/remove-one db op-data sid op-id op-time)
                (:session/show-all op-data) (session/show-all db op-data sid op-id op-time)
                _ $ do (eprintln "|Unknown op:" op) db
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.snippet :as snippet)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data session-id op-id op-time)
              assoc-in db ([] :sessions session-id :router) op-data
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn connect (db session-id op-id op-time)
              assoc-in db ([] :sessions session-id)
                merge schema/session $ {} (:id session-id)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn disconnect (db session-id op-id op-time)
              update db :sessions $ fn (session) (dissoc session session-id)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn remove-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  dissoc messages $ :id op-data
        |show-all $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn show-all (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :show-all?) true
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.snippet $ %{} :FileEntry
      :defs $ {}
        |create $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn create (db op-data sid op-id op-time)
              assoc-in db ([] :snippets op-id)
                merge schema/snippet $ {} (:id op-id) (:content op-data) (:time op-time)
        |create-file $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn create-file (db url kind sid op-id op-time)
              assoc-in db ([] :snippets op-id)
                merge schema/snippet $ {} (:id op-id) (:content url) (:time op-time) (:type kind) (:url url)
        |remove-one $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn remove-one (db op-data sid op-id op-time)
              update db :snippets $ fn (snippets) (dissoc snippets op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.snippet $ :require ([] app.schema :as schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn log-in (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ -> (:users db) (vals) (.to-list)
                    find $ fn (user)
                      and $ = username (:name user)
                update-in db ([] :sessions sid)
                  fn (session)
                    if (some? maybe-user)
                      if
                        = (md5 password) (:password maybe-user)
                        assoc session :user-id $ :id maybe-user
                        update session :messages $ fn (messages)
                          assoc messages op-id $ {} (:id op-id)
                            :text $ str "\"Wrong password for " username
                      update session :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "\"No user named: " username
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn log-out (db op-data session-id op-id op-time)
              assoc-in db ([] :sessions session-id :user-id) nil
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn sign-up (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ find
                    vals $ :users db
                    fn (user)
                      = username $ :name user
                if (some? maybe-user)
                  update-in db ([] :sessions sid :messages)
                    fn (messages)
                      assoc messages op-id $ {} (:id op-id)
                        :text $ str "\"Name is taken: " username
                  -> db
                    assoc-in ([] :sessions sid :user-id) op-id
                    assoc-in ([] :users op-id)
                      {} (:id op-id) (:name username) (:nickname username)
                        :password $ md5 password
                        :avatar nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.user $ :require
            calcit.std.hash :refer $ md5
