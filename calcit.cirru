
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :native) (:reload-fn 'app.client/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!)
      :feature-policy $ {}
      :modules $ [] |recollect/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/ |calcit-http/
      :type-slots $ {}
  :files $ {}
    |app.client $ %{} 'FileEntry
      :defs $ {}
        |*preview-data $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *preview-data nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |*states $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |*store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *store $ :: :initial
          :examples $ []
          :schema $ :: 'Dynamic
        |connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn connect! () $ let
                url-obj $ url-parse js/location.href true
                query $ unsafe-coerce (.-query url-obj) JsObject
                host $ either
                  unsafe-coerce (.-host query) 'String
                  , js/location.hostname
                port $ either
                  unsafe-coerce (.-port query) 'String
                  option:unwrap-or (get config/site :port) 11006
              ws-connect!
                if config/dev? (str |ws:// host |: port) |wss://cp.topix.im/ws
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event)
                    reset! *store $ :: :offline
                    js/console.error "|Lost connection!"
                  :on-data on-server-data
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                js/console.log |Dispatch op
              tag-match op
                (:states cursor s)
                  reset! *states $ update-states @*states cursor s
                (:effect/connect) (connect!)
                (:preview/load snippets)
                  reset! *store $ :: :preview snippets
                _ $ ws-send! op
          :examples $ []
          :schema $ :: 'Dynamic
        |load-preview-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-preview-data! ()
              hint-fn $ {} (:async true)
              let
                  response $ js-await
                    js/fetch $ if config/dev? |http://localhost:11030/ |/apis/query
                  text $ js-await (.!text response)
                ; js/console.log |preview $ parse-cirru-edn text
                reset! *preview-data $ option:unwrap-or
                  get (parse-cirru-edn text) :snippets-list
                  , {}
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              load-preview-data!
              if config/dev? $ load-console-formatter!
              render-app!
              connect!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              add-watch *preview-data :changes $ fn (states prev) (render-app!)
              on-page-touch $ fn ()
                if
                  = @*store $ :: :offline
                  connect!
              visibility-heartbeat $ fn ()
                if (map? @*store)
                  ws-send! $ :: :effect/ping
              println "|App started!"
              js/setTimeout read-from-clipboard! 500
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-server-data (data)
              tag-match data
                (:patch changes)
                  do
                    when config/dev? $ js/console.log |Changes changes
                    reset! *store $ patch-twig @*store changes
                (:effect/pong) :ok
          :examples $ []
          :schema $ :: 'Dynamic
        |on-window-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-window-keydown (event)
              println $ .-tagName (.-activeElement js/document)
              when
                and
                  = |Slash $ .-code event
                  not= schema/box-name $ .-className (.-activeElement js/document)
                .select $ .querySelector js/document (str |. schema/box-name)
                .preventDefault event
          :examples $ []
          :schema $ :: 'Dynamic
        |read-from-clipboard! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-from-clipboard! () $ if (js-present? js/navigator.clipboard)
              let
                  clipboard $ unsafe-coerce js/navigator.clipboard JsObject
                  promise $ unsafe-coerce (.!readText clipboard) JsObject
                  result $ unsafe-coerce
                    .!then promise $ fn (text)
                      respo.controller.client/send-to-component! $ :: :clipboard/read text
                    , JsObject
                .!catch result $ fn (err) (js/console.error err)
              js/console.log "|navigator.clipboard not available."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
                hud! |ok~
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target
              comp-container
                option:unwrap-or (get @*states :states) {}
                , @*store @*preview-data
              , dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        |simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn simulate-login! () $ let
                raw $ js/localStorage.getItem (:storage-key config/site)
              if (js-present? raw)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in
                    parse-cirru-edn $ unsafe-coerce raw 'String
                do $ println "|Found no storage."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
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
            |url-parse :default url-parse
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
    |app.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (states store preview-data)
              if (enum? store)
                if (some? preview-data)
                  comp-preview (>> states :preview) preview-data :connecting
                  tag-match store
                    (:initial) (comp-offline :initial)
                    (:offline) (comp-offline :offline)
                    _ $ <> |unknown
                let
                    cursor $ option:unwrap-or (get states :cursor) []
                    state $ option:unwrap-or (get states :data) {}
                    session $ option:unwrap-or (get store :session) {}
                    router $ option:unwrap-or (get store :router) {}
                    user $ option:unwrap-or (get store :user) {}
                    logged-in? $ option:unwrap-or (get store :logged-in?) false
                    count-members $ option:unwrap-or (get store :count) 0
                    snippets $ option:unwrap-or (get store :snippets) {}
                    show-all? $ option:unwrap-or (get store :show-all?) false
                    color $ option:unwrap-or (get store :color) |white
                    reel-length $ option:unwrap-or (get store :reel-length) 0
                  div
                    {} $ :class-name (str-spaced css/global css/fullscreen css/column)
                    comp-navigation (>> states :nav) user logged-in? count-members $ nil? store
                    div
                      {} $ :class-name (str-spaced css/expand css/column)
                      if logged-in?
                        case-default
                          option:unwrap-or (get router :name) nil
                          <> router
                          :home $ comp-home (>> states :snippets) snippets show-all? user
                          :profile $ comp-profile user
                            option:unwrap-or (get router :data) {}
                        div ({})
                          if (some? preview-data)
                            comp-preview (>> states :preview) preview-data :login
                          comp-login $ >> states :login
                      comp-status-color color
                      when dev? $ comp-inspect |Store store
                        {} (:bottom 40) (:left 0) (:max-width |100%)
                      comp-messages
                        option:unwrap-or (get session :messages) {}
                        {}
                        fn (info d!) (d! :session/remove-message info)
                      when dev? $ comp-reel reel-length
                        {} $ :bottom 40
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-offline $ %{} 'CodeEntry (:doc |)
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
                    :background-image $ str "|url(" (:icon config/site) "|)"
                    :width 128
                    :height 128
                    :background-size :contain
                div
                  {}
                    :style $ {} (:cursor :pointer) (:line-height |32px)
                    :on-click $ fn (e d!) (d! :effect/connect nil)
                  <>
                    if (= state :offline) "|Socket broken, click to retry." |Loading
                    {} (:font-family ui/font-fancy) (:font-size 24)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-preview (states preview-data stage)
              div ({})
                div $ {}
                  :style $ {}
                    :height $ if (= stage :login) 144 176
                    :margin-bottom 8
                    :background-color $ hsl 0 0 90
                    :margin-top 24
                comp-home states preview-data true nil
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-status-color (color)
              div $ {} (:class-name style-status-buble)
                :style $ {} (:background-color color)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-body $ {} (:padding "|8px 16px")
          :examples $ []
          :schema $ :: 'Dynamic
        |style-status-buble $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-status-buble $ {}
              |& $ {} (:width 16) (:height 16) (:position :absolute) (:bottom 10) (:left 10) (:border-radius |8px) (:opacity 0.8)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            respo.util.format :refer $ hsl
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
    |app.comp.copied $ %{} 'FileEntry
      :defs $ {}
        |comp-copied $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-copied (states value child)
              let
                  cursor $ option:unwrap-or (get states :cursor) []
                  state $ or
                    option:unwrap-or (get states :data) nil
                    {} $ :visible? false
                div
                  {}
                    :style $ merge ui/flex
                      {} (:position :relative) (:cursor :pointer) (:max-width |100%)
                    :on-click $ fn (e d!) (copy! value)
                      d! cursor $ {} (:visible? true)
                      js/setTimeout
                        \ d! cursor $ {} (:visible? false)
                        , 1200
                  , child $ when
                    option:unwrap-or (get state :visible?) false
                    div
                      {} $ :style
                        {} (:position :absolute) (:top 8) (:left 8) (:background-color :black) (:color :white) (:padding "|0 8px") (:font-size 12)
                      <> |Copied
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.copied $ :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> <> div button textarea span
            respo.comp.space :refer $ =<
            |copy-text-to-clipboard :default copy!
    |app.comp.home $ %{} 'FileEntry
      :defs $ {}
        |comp-box $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-box (states user)
              let
                  cursor $ option:unwrap-or (get states :cursor) []
                  state $ or
                    option:unwrap-or (get states :data) nil
                    {} $ :content |
                  content $ option:unwrap-or (get state :content) |
                  send! $ fn (e d!)
                    when
                      not $ .blank? content
                      d! :snippet/create content
                      d! cursor $ assoc state :content |
                  confirm-plugin $ use-confirm (>> states :clipboard-confirm)
                    {} $ :text "|Clipboard content detected, would you like to fill it into the input box?"
                  props $ {} (:value content)
                    :style $ {} (:min-height 120) (:font-family ui/font-code) (:overflow :auto) (:width |100%) (:white-space :pre) (:resize :vertical)
                    :autofocus true
                    :placeholder "|Command Enter to send..."
                    :class-name $ str-spaced css/flex css/textarea schema/box-name
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content
                        option:unwrap-or (get e :value) |
                    :on-keydown $ fn (e d!)
                      when
                        and
                          = 13 $ option:unwrap-or (get e :keycode) 0
                          not $ option:unwrap-or (get e :shift?) false
                        .!preventDefault $ option:unwrap-or (get e :event) (js-object)
                        send! e d!
                    :on-paste $ fn (e d!)
                      let
                          event $ unsafe-coerce
                            option:unwrap-or (get e :event) (js-object)
                            , JsObject
                          clipboard-data $ unsafe-coerce (.-clipboardData event) JsObject
                          files $ unsafe-coerce (.-files clipboard-data) JsObject
                        if
                          >
                            unsafe-coerce (.-length files) 'Number
                            , 0
                          let
                              file $ unsafe-coerce (.-0 files) JsObject
                            upload-file! file user d! $ fn (_e)
                []
                  %{} respo.schema/RespoListener (:name :clipboard-listener)
                    :handler $ fn (event d!)
                      tag-match event $
                        :clipboard/read text
                        when
                          not $ .blank? text
                          .show-with-text confirm-plugin d! (str "|Clipboard content detected, would you like to fill it into the input box?\n" text)
                            fn () $ d! :snippet/create text
                  div ({})
                    textarea $ unsafe-coerce props respo.schema/DomProps
                    =< nil 8
                    div
                      {} $ :class-name css/row-parted
                      div
                        {} $ :class-name css/row-middle
                        a
                          {} (:style style/link)
                            :on-click $ fn (e d!)
                              d! cursor $ assoc state :content |
                          <> |Clear
                      div
                        {} $ :style ({})
                        a
                          {} (:style style/link)
                            :on-click $ fn (e d!)
                              if (js-present? js/navigator.clipboard)
                                let
                                    clipboard $ unsafe-coerce js/navigator.clipboard JsObject
                                    promise $ unsafe-coerce (.!readText clipboard) JsObject
                                    result $ unsafe-coerce
                                      .!then promise $ fn (text)
                                        d! cursor $ assoc state :content text
                                      , JsObject
                                  .!catch result $ fn (err) (js/console.error err)
                                js/console.log "|navigator.clipboard not available."
                          <> |Read
                        =< 8 nil
                        button
                          {} (:style style/button)
                            :on-click $ fn (e d!) (send! e d!)
                          <> |Send
                    .render confirm-plugin
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        |comp-home $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-home (states snippets show-all? user)
              div
                unsafe-coerce (home-props user) respo.schema/DomProps
                (if (some? user) (div ({} (:style ({} (:position :relative)))) (comp-box (>> states :box) user)))
                =< nil 8
                list->
                  {}
                    :class-name $ str-spaced style-grid-list
                    :style $ {} (:width |100%)
                  -> snippets reverse $ .map
                    fn (snippet)
                      let
                          k $ option:unwrap-or (get snippet :id) |
                        [] k $ comp-snippet (>> states k) k snippet
                if-not show-all? $ div
                  {} $ :class-name css/center
                  span $ {} (:class-name style-all-tag) (:inner-text "|Show all")
                    :on-click $ fn (e d!) (d! :session/show-all nil)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        |comp-snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-snippet (states k snippet)
              let
                  remove-plugin $ use-confirm (>> states :remove)
                    {} $ :text "|Sure to remove?"
                  some-img $ if
                    and
                      = :file $ option:unwrap-or (get snippet :type) :text
                      img-url? $ option:unwrap-or (get snippet :url) |
                    option:unwrap-or (get snippet :url) |
                  name $ if (string? some-img)
                    last $ .split some-img |/
                div
                  {}
                    :class-name $ str-spaced css/row style-snippet
                    :style $ if some-img
                      {} $ :background-image (str "|url(" some-img |?imageView2/q/50/2/w/320/h/320 "|)")
                  comp-copied (>> states :copied)
                    option:unwrap-or (get snippet :content) |
                    pre
                      {}
                        :class-name $ str-spaced css/flex style-snippet-content
                        :style $ if some-img
                          {} $ ; :text-shadow "|1px 1px 1px white, -1px -1px 1px white, -1px 1px 1px white, 1px -1px 1px white"
                      span $ {} (:class-name style-snippet-span)
                        :inner-text $ option:unwrap-or (get snippet :content) |
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
                    .starts-with?
                      option:unwrap-or (get snippet :content) |
                      , |http
                    a
                      {}
                        :class-name $ str-spaced css/center style-link-mark
                        :style $ {} (:right 40)
                        :on-click $ fn (e d!)
                          js/window.open $ option:unwrap-or (get snippet :content) |
                      comp-i :external-link 14 $ hsl 200 80 60
                  div
                    {}
                      :class-name $ str-spaced css/center style-link-mark style-remove
                      :on-click $ fn (e d!)
                        .show remove-plugin d! $ fn ()
                          d! :snippet/remove-one $ option:unwrap-or (get snippet :id) |
                    comp-i :trash-2 14 $ hsl 0 80 50
                  .render remove-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        |copy-to-clipboard $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn copy-to-clipboard (url)
              hint-fn $ {} (:async true)
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
                println "|copied blob"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'String
              :features $ #{} :js-ffi
        |download-image! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn download-image! (url)
              hint-fn $ {} (:async true)
              let
                  blob $ js-await
                    .!blob $ js-await (js/fetch url)
                  object-url $ js/URL.createObjectURL blob
                  a-el $ unsafe-coerce (js/document.createElement |a) JsObject
                  name $ last (.split url |/)
                set! (.-href a-el) object-url
                set! (.-download a-el) name
                .!setAttribute a-el |download name
                js/console.log name a-el url
                js/document.body.appendChild a-el
                .!click a-el
                .!remove a-el
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'String
              :features $ #{} :js-ffi
        |home-props $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn home-props (user)
              {}
                :class-name $ str-spaced css/column css/expand
                :style $ {} (:padding "|12px 16px 240px 16px") (:overflow :auto)
                  :background-color $ hsl 0 0 97
                :on-dragover $ fn (e d!)
                  .!preventDefault $ option:unwrap-or (get e :event) (js-object)
                :on-drop $ fn (e d!)
                  .!preventDefault $ option:unwrap-or (get e :event) (js-object)
                  let
                      event $ unsafe-coerce
                          option:unwrap-or (get e :event) (js-object)
                        , JsObject
                      data-transfer $ unsafe-coerce (.-dataTransfer event) JsObject
                      items $ unsafe-coerce (.-items data-transfer) JsObject
                      items-array $ unsafe-coerce (js/Array.from items) JsObject
                    .!forEach items-array $ fn (item & _a)
                      upload-file! (.!getAsFile item) user d! $ fn (_e)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        |img-url? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn img-url? (url)
              or (.ends-with? url |.png) (.ends-with? url |.jpg) (.ends-with? url |.jpeg) (.ends-with? url |.webp)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-all-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-all-tag $ {}
              |& $ {} (:width 120) (:background-color :white) (:font-family ui/font-fancy) (:text-align :center)
                :border $ str "|1px solid " (hsl 0 0 90)
                :cursor :pointer
          :examples $ []
          :schema $ :: 'Dynamic
        |style-grid-list $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-grid-list $ {}
              |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(360px, 1fr))") (:gap 12)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-link-mark $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-link-mark $ {}
              |& $ {} (:position :absolute) (:bottom 8) (:width 28) (:height 28) (:cursor :pointer) (:border-radius |20px) (:transition-duration |230ms) (:line-height 1)
                :background-color $ hsl 0 0 100 0.9
                :opacity 0.2
                :box-shadow $ str "|1px 1px 4px " (hsl 0 0 0 0.3)
              |&:hover $ {} (:transform "|scale(1.1)")
              (str |. style-snippet "|:hover &")
                {} $ :opacity 1
              "|& i" $ {} (:transition-duration |300ms) (:transform "|scale(1)")
              "|&:active i" $ {} (:transition-duration |0ms) (:transform "|scale(1.2)")
          :examples $ []
          :schema $ :: 'Dynamic
        |style-remove $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-remove $ {}
              |& $ {} (:right 8)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet $ {}
              |& $ {} (:margin-bottom 8) (:max-width |100%) (:position :relative) (:background-repeat :no-repeat) (:background-size :contain) (:min-height |160px) (:border-radius |6px) (:background-position :center)
                :background-color $ hsl 0 0 100
                :border $ str "|1px solid " (hsl 0 0 84)
                :transition-duration |240ms
              |&:hover $ {}
                :box-shadow $ str "|1px 1px 6px " (hsl 0 0 0 0.4)
                :background-size :cover
          :examples $ []
          :schema $ :: 'Dynamic
        |style-snippet-content $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet-content $ {}
              |& $ {} (:font-family ui/font-code) (:min-height 80) (:margin 0) (:white-space :pre-wrap) (:word-break :break-all) (:padding 16) (:max-height |50vh) (:max-width |100%) (:overflow :auto) (:line-height |21px) (:height |100%)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-snippet-span $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet-span $ {}
              |& $ {} (:opacity 0.5) (:transition-duration |240ms)
              (str |. style-snippet "|:hover &")
                {} (:opacity 1)
                  :background-color $ hsl 0 0 100 0.9
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
            |axios :default axios
            |mime :default mime
            app.comp.upload :refer $ upload-file!
    |app.comp.login $ %{} 'FileEntry
      :defs $ {}
        |comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-login (states)
              let
                  cursor $ option:unwrap-or (get states :cursor) []
                  state $ or
                    option:unwrap-or (get states :data) nil
                    , initial-state
                div
                  {}
                    :class-name $ str-spaced css/flex css/center
                    :style $ {} (:padding |80px)
                  div ({})
                    div
                      {} $ :style ({})
                      div ({})
                        input $ {} (:placeholder |Username)
                          :value $ option:unwrap-or (get state :username) |
                          :class-name css/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :username
                              option:unwrap-or (get e :value) |
                      =< nil 8
                      div ({})
                        input $ {} (:placeholder |Password)
                          :value $ option:unwrap-or (get state :password) |
                          :class-name css/input
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :password
                              option:unwrap-or (get e :value) |
                    =< nil 8
                    div
                      {} $ :style
                        {} $ :text-align :right
                      span $ {} (:inner-text "|Sign up") (:class-name css/link)
                        :on-click $ on-submit
                            option:unwrap-or (get state :username) |
                          (option:unwrap-or (get state :password) |)
                          , true
                      =< 8 nil
                      span $ {} (:inner-text "|Log in") (:class-name css/link)
                        :on-click $ on-submit
                            option:unwrap-or (get state :username) |
                          (option:unwrap-or (get state :password) |)
                          , false
          :examples $ []
          :schema $ :: 'Dynamic
        |initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def initial-state $ {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        |on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-submit (username password signup?)
              fn (e dispatch!)
                dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
                js/localStorage.setItem (:storage-key config/site)
                  format-cirru-edn $ [] username password
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
    |app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        |comp-navigation $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
        |style-nav $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-nav $ {}
              |& $ {} (:justify-content :space-between) (:padding "|0px 16px") (:font-size 16) (:font-family ui/font-fancy)
                :background-color $ :theme config/site
                :color :white
                :z-index 100
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
    |app.comp.profile $ %{} 'FileEntry
      :defs $ {}
        |comp-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-profile (user members)
              div
                {} $ :style
                  merge ui/flex $ {} (:padding 16)
                div
                  {} $ :style
                    {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! "
                    option:unwrap-or (get user :name) |
                =< nil 16
                div
                  {} $ :style ui/row
                  <> |Members:
                  =< 8 nil
                  list->
                    {} $ :style ui/row
                    -> members (.to-list)
                      .map-pair $ fn (k username)
                        [] k $ div
                          {} $ :style
                            {} (:padding "|0 8px")
                              :border $ str "|1px solid " (hsl 0 0 80)
                              :border-radius |16px
                              :margin "|0 4px"
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
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.profile $ :require
            respo-ui.core :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> span div a
            respo.comp.space :refer $ =<
    |app.comp.upload $ %{} 'FileEntry
      :defs $ {}
        |comp-file-upload $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-file-upload (states user)
              let
                  cursor $ option:unwrap-or (get states :cursor) []
                  state $ either
                    option:unwrap-or (get states :data) nil
                    {} $ :uploading nil
                  uploading? $ option:some? (get state :uploading)
                  up $ option:unwrap-or (get state :uploading) 0
                div
                  {} $ :class-name css/row-middle
                  input $ {} (:type |file) (:id |upload-input) (:class-name style-hidden-input) (:multiple true)
                    :on-input $ fn (e d!)
                      let
                          event $ option:unwrap-or (get e :event) (js-object)
                          target $ unsafe-coerce (.-target event) JsObject
                          files $ unsafe-coerce (.-files target) JsObject
                          files-array $ unsafe-coerce (js/Array.from files) JsObject
                        .!forEach files-array $ fn (file & _a)
                          if
                            <
                              unsafe-coerce (.-size file) 'Number
                              , 100000000
                            upload-file! file user d! $ fn (next) (d! cursor next)
                            js/console.warn "|File too large"
                        set! (.-value target) nil
                  a
                    {} (:class-name css/link)
                      :style $ {}
                        :color $ hsl 200 90 70
                      :on-click $ fn (e d!)
                        .!click $ unsafe-coerce (js/document.querySelector |#upload-input) JsObject
                    <> |Upload
                  if uploading? $ span
                    {} (:class-name css/font-fancy)
                      :style $ {} (:margin-left 8) (:font-size 12) (:font-style :italic)
                        :color $ hsl 0 0 60
                    <> $ str "|uploading: "
                      .round $ * 100 up
                      , |%
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        |decorate-name $ %{} 'CodeEntry (:doc "|`paste` event uses default name `image.png` as the file name, need to overwrite that.\n\nalso spaces in filekey causes problems of inline CSS, need to replace that.")
          :code $ quote
            defn decorate-name (img-name)
              if (= |image.png img-name)
                str |pasted-
                  .!toISOString $ new js/Date
                  , |.png
                -> img-name (.replace "| " |-) (.replace "|)" |_bo_) (.replace "|(" |_bc_)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        |style-hidden-input $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-hidden-input $ {}
              |& $ {} (:display :none)
          :examples $ []
          :schema $ :: 'Dynamic
        |upload-file! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn upload-file! (file user d! mutate!)
              hint-fn $ {} (:async true)
              let
                  hash $ js-await (load-md5 file)
                  file-key $ str hash |/
                    decorate-name $ either
                      unsafe-coerce (.-name file) 'String
                      , |clipboard.jpg
                  res $ js-await
                    .!post axios |https://cp.topix.im/token
                      format-cirru-edn $ {}
                        :user $ option:unwrap-or (get user :name) |
                        :pass $ option:unwrap-or (get user :token) |
                        :file-key file-key
                      js-object $ :onUploadProgress
                        fn (event)
                          let
                              percent $ /
                                unsafe-coerce (.-loaded event) 'Number
                                unsafe-coerce (.-total event) 'Number
                            mutate! $ {} (:uploading percent)
                  presigned-url $ option:unwrap-or
                    get
                      parse-cirru-edn $ unsafe-coerce (.-data res) 'String
                      , :url
                    , |
                  ret $ js-await
                    .!put axios presigned-url file $ js-object
                      :headers $ js-object
                        |Content-Type $ .!getType mime file-key
                js/console.log "|Upload result:" ret
                d! $ :: :snippet/create-file (str |https://cos-sh.tiye.me/cos-up/ file-key) :file
                mutate! $ {} (:uploading nil)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
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
            |axios :default axios
            |mime :default mime
            |../lib/md5 :refer $ load-md5
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ let
                mode $ option:unwrap-or (get-env |mode) |release
              = mode |dev
          :examples $ []
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:port 11006) (:http-port 11030) (:title |Copyboard) (:icon |http://cdn.tiye.me/logo/copyboard.png) (:theme |#ECCE32) (:storage-key |copyboard) (:storage-file |storage.cirru)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |box-name $ %{} 'CodeEntry (:doc |)
          :code $ quote (def box-name |submit-box)
          :examples $ []
          :schema $ :: 'Dynamic
        |configs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def configs $ {} (:storage-key |workflow-storage) (:port 11006)
          :examples $ []
          :schema $ :: 'Dynamic
        |database $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def database $ {}
              :sessions $ {}
              :users $ {}
              :count 0
              :snippets $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |notification $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def notification $ {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |router $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router $ {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Dynamic
        |session $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def session $ {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ {}
              :show-all? false
          :examples $ []
          :schema $ :: 'Dynamic
        |snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def snippet $ {} (:id nil) (:content |) (:time 0) (:author-id nil) (:type :text)
          :examples $ []
          :schema $ :: 'Dynamic
        |user $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil) (:token nil)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.server $ %{} 'FileEntry
      :defs $ {}
        |*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *client-caches $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *initial-db $ if
              path-exists? $ w-log storage-file
              do (println "|Found local EDN data")
                merge schema/database $ parse-cirru-edn (read-file storage-file)
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        |*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *reader-reel @*reel)
          :examples $ []
          :schema $ :: 'Dynamic
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ merge reel-schema
              {} (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op sid)
              let
                  op-id $ generate-id!
                  op-time $ -> (get-time!) (.timestamp)
                if config/dev? $ println |Dispatch! (str op) sid
                tag-match op
                  (:effect/persist) (persist-db!)
                  (:effect/ping)
                    wss-send! sid $ format-cirru-edn (:: :effect/pong)
                  _ $ reset! *reel (reel-reducer @*reel updater op sid op-id op-time config/dev?)
          :examples $ []
          :schema $ :: 'Dynamic
        |get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn get-backup-path! () $ let
                now $ extract-time (get-time!)
              join-path calcit-dirname |backups
                str $ option:unwrap-or (get now :month) 0
                str
                  option:unwrap-or (get now :day) 0
                  , |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              let
                  p? $ get-env |port
                  port $ if (option:some? p?)
                    parse-float $ option:unwrap-or p? |0
                    option:unwrap-or (get config/site :port) 11006
                run-server! port
                println $ str "|Server started on port:" port
              do (; "|init it before doing multi-threading") (identity @*reader-reel)
              set-interval 200 $ fn () (render-loop!)
              set-interval 600000 $ fn () (persist-db!)
              on-control-c on-exit!
          :examples $ []
          :schema $ :: 'Dynamic
        |migrate-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn migrate-storage! () $ let
                data $ parse-cirru-edn (read-file |storage.cirru)
                new-data $ update data :snippets
                  fn (ss)
                    -> (vals ss) .to-list $ .sort-by
                      fn (s) (:time s)
              write-file |storage-new.cirru $ format-cirru-edn new-data
          :examples $ []
          :schema $ :: 'Dynamic
        |on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Dynamic
        |on-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-request! (req)
              let
                  db $ option:unwrap-or (get @*reel :db) {}
                  snippets $ ->
                    option:unwrap-or (get db :snippets) {}
                    take-last 12
                    with-cpu-time
                {} (:code 200)
                  :headers $ {} (:content-type |text/cirru-edn) (:Access-Control-Allow-Origin |*)
                  :body $ format-cirru-edn
                    {} $ :snippets-list snippets
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-db! () $ let
                file-content $ format-cirru-edn
                  assoc
                    option:unwrap-or (get @*reel :db) {}
                    , :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "|Code updated..")
              if (not config/dev?) (raise "|reloading only happens in dev mode")
              clear-twig-caches!
              reset! *reel $ refresh-reel @*reel @*initial-db updater
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        |render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-loop! () $ when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        |run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-server! (port)
              wss-serve! (&{} :port port)
                fn (data)
                  tag-match data
                    (:connect sid)
                      do
                        dispatch! (:: :session/connect) sid
                        println "|New client."
                    (:message sid msg)
                      let
                          action $ parse-cirru-edn msg
                        if (enum? action) (dispatch! action sid) (eprintln "|invalid action:" action)
                    (:disconnect sid)
                      do (println "|Client closed!")
                        dispatch! (:: :session/disconnect) sid
                    _ $ println "|unknown data:" data
              http.core/serve-http!
                {}
                  :port $ option:unwrap-or (get config/site :http-port) 11030
                  :host |0.0.0.0
                fn (req) (on-request! req)
          :examples $ []
          :schema $ :: 'Dynamic
        |storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def storage-file $ if (empty? calcit-dirname)
              str calcit-dirname $ option:unwrap-or (get config/site :storage-file) |storage.cirru
              str calcit-dirname |/ $ option:unwrap-or (get config/site :storage-file) |storage.cirru
          :examples $ []
          :schema $ :: 'Dynamic
        |sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sync-clients! (reel)
              wss-each! $ fn (sid)
                let
                    db $ option:unwrap-or (get reel :db) {}
                    records $ option:unwrap-or (get reel :records) []
                    session $ get-in db ([] :sessions sid)
                    old-store $ or (get @*client-caches sid) nil
                    new-store $ twig-container db session records
                    changes $ diff-twig old-store new-store
                      {} $ :key :id
                  ; when config/dev? $ println "|Changes for" sid |: changes (count records)
                  if
                    not= changes $ []
                    do
                      wss-send! sid $ format-cirru-edn (:: :patch changes)
                      swap! *client-caches assoc sid new-store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.server $ :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            recollect.twig :refer $ render-twig clear-twig-caches!
            wss.core :refer $ wss-serve! wss-send! wss-each!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ get-time! extract-time
            calcit.std.path :refer $ join-path
    |app.style $ %{} 'FileEntry
      :defs $ {}
        |button $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def button $ merge ui/button
              {} $ :background-color :white
          :examples $ []
          :schema $ :: 'Dynamic
        |link $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def link $ {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.style $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    |app.twig.container $ %{} 'FileEntry
      :defs $ {}
        |twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-container (db session records)
              let
                  user-id $ option:unwrap-or (get session :user-id) nil
                  logged-in? $ option:some? (get session :user-id)
                  router $ option:unwrap-or (get session :router) {}
                  base-data $ {} (:logged-in? logged-in?) (:session session)
                    :count $ option:unwrap-or (get db :count) 0
                    :reel-length $ count records
                  snippets $ if
                    option:unwrap-or (get session :show-all?) false
                    option:unwrap-or (get db :snippets) {}
                    ->
                      option:unwrap-or (get db :snippets) {}
                      take-last 12
                      with-cpu-time
                merge base-data $ if logged-in?
                  {}
                    :user $ twig-user
                      option:unwrap-or
                        get-in db $ [] :users user-id
                        , {}
                    :router $ assoc router :data
                      case-default
                        option:unwrap-or (get router :name) nil
                        {}
                        :profile $ twig-members
                          option:unwrap-or (get db :sessions) {}
                          option:unwrap-or (get db :users) {}
                    :count $ count
                      option:unwrap-or (get db :sessions) {}
                    :color $ rand-hex-color!
                    :snippets snippets
                    :show-all? $ option:unwrap-or (get session :show-all?) false
                  {}
          :examples $ []
          :schema $ :: 'Dynamic
        |twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-members (sessions users)
              -> sessions $ map-kv
                fn (k session)
                  [] k $ option:unwrap-or
                    get-in users $ []
                      option:unwrap-or (get session :user-id) nil
                      , :name
                    , |unknown
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.twig.container $ :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
    |app.twig.user $ %{} 'FileEntry
      :defs $ {}
        |twig-user $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.twig.user $ :require
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (db op sid op-id op-time)
              tag-match op
                (:session/connect) (session/connect db sid op-id op-time)
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
                (:preview/load snippets) (:: :preview snippets)
                _ $ do (eprintln "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.snippet :as snippet)
    |app.updater.router $ %{} 'FileEntry
      :defs $ {}
        |change $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data session-id op-id op-time)
              assoc-in db ([] :sessions session-id :router) op-data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.updater.router)
    |app.updater.session $ %{} 'FileEntry
      :defs $ {}
        |connect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn connect (db session-id op-id op-time)
              assoc-in db ([] :sessions session-id)
                merge schema/session $ {} (:id session-id)
          :examples $ []
          :schema $ :: 'Dynamic
        |disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn disconnect (db session-id op-id op-time)
              update db :sessions $ fn (session) (dissoc session session-id)
          :examples $ []
          :schema $ :: 'Dynamic
        |remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages?)
                  dissoc (option:unwrap-or messages? {})
                    option:unwrap-or (get op-data :id) op-data
          :examples $ []
          :schema $ :: 'Dynamic
        |show-all $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn show-all (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :show-all?) true
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.snippet $ %{} 'FileEntry
      :defs $ {}
        |create $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn create (db op-data sid op-id op-time)
              update db :snippets $ fn (ss)
                conj ss $ merge schema/snippet
                  {} (:id op-id) (:content op-data) (:time op-time)
          :examples $ []
          :schema $ :: 'Dynamic
        |create-file $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn create-file (db url kind sid op-id op-time)
              update db :snippets $ fn (ss)
                conj ss $ merge schema/snippet
                  {} (:id op-id) (:content url) (:time op-time) (:type kind) (:url url)
          :examples $ []
          :schema $ :: 'Dynamic
        |remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-one (db snippet-id sid op-id op-time)
              update db :snippets $ fn (snippets)
                filter-not snippets $ fn (s)
                  = snippet-id $ &map:get s :id
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.snippet $ :require ([] app.schema :as schema)
    |app.updater.user $ %{} 'FileEntry
      :defs $ {}
        |log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log-in (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ ->
                    option:unwrap-or (get db :users) {}
                    vals
                    (.to-list)
                    find $ fn (user)
                      and $ = username
                        option:unwrap-or (get user :name) |unknown
                update-in db ([] :sessions sid)
                  fn (session?)
                    if (option:some? maybe-user)
                      if
                        = (md5 password)
                          option:unwrap-or
                            get (option:unwrap-or maybe-user {}) :password
                            , |unknown
                        assoc (option:unwrap-or session? {}) :user-id $ option:unwrap-or
                          get (option:unwrap-or maybe-user {}) :id
                          , |unknown
                        assoc (option:unwrap-or session? {}) :messages $ assoc
                          option:unwrap-or
                            get (option:unwrap-or session? {}) :messages
                            , {}
                          , op-id
                            {} (:id op-id)
                              :text $ str "|Wrong password for " username
                      assoc (option:unwrap-or session? {}) :messages $ assoc
                        option:unwrap-or
                          get (option:unwrap-or session? {}) :messages
                          , {}
                        , op-id
                          {} (:id op-id)
                            :text $ str "|Wrong password for " username
                    assoc (option:unwrap-or session? {}) :messages $ assoc
                      option:unwrap-or
                        get (option:unwrap-or session? {}) :messages
                        , {}
                      , op-id
                        {} (:id op-id)
                          :text $ str "|No user named: " username
          :examples $ []
          :schema $ :: 'Dynamic
        |log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log-out (db op-data session-id op-id op-time)
              assoc-in db ([] :sessions session-id :user-id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sign-up (db op-data sid op-id op-time)
              let-sugar
                  username $ nth op-data 0
                  password $ nth op-data 1
                  maybe-user $ find
                    ->
                      option:unwrap-or (get db :users) {}
                      vals
                      (.to-list)
                    fn (user)
                      = username $ option:unwrap-or (get user :name) |unknown
                if (option:some? maybe-user)
                  update-in db ([] :sessions sid :messages)
                    fn (messages?)
                      assoc (option:unwrap-or messages? {}) op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                  -> db
                    assoc-in ([] :sessions sid :user-id) op-id
                    assoc-in ([] :users op-id)
                      {} (:id op-id) (:name username) (:nickname username)
                        :password $ md5 password
                        :avatar nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.user $ :require
            calcit.std.hash :refer $ md5
