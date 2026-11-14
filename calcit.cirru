
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/ViewDispatch
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/ |calcit-http/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*preview-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *preview-data ([])
          :examples $ []
          :schema $ quote $ Ref
            List $ Map Tag Dynamic
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *states ({})
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store (app.schema/ViewState :initial)
          :examples $ []
          :schema $ quote $ Ref schema/ViewState
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                url-obj $ url-parse js/location.href true
                query $ contract/object-field "|connection URL" url-obj |query
                raw-host $ contract/object-field "|connection query" query |host
                raw-port $ contract/object-field "|connection query" query |port
                host $ if (js-present? raw-host) (contract/expect-string "|connection host" raw-host) js/location.hostname
                port $ if (js-present? raw-port) (contract/expect-string "|connection port" raw-port)
                  str $ :port config/site
              ws-connect!
                if config/dev? (str |ws:// host |: port) |wss://cp.topix.im/ws
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event)
                    reset! *store $ app.schema/ViewState :offline
                    js/console.error "|Lost connection!"
                  :on-data $ fn (raw)
                    on-server-data $ schema/decode-server-event raw
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            match op
              (app.schema/LocalOp action)
                match action
                  (:states cursor s)
                    reset! *states $ decode-map-as (update-states @*states cursor s) (Map Tag Dynamic)
                  (:effect/connect) (connect!)
              (app.schema/RemoteOp action)
                ws-send! $ schema/remote-op-to-wire action
              (app.schema/ServiceOp action)
                ws-send! $ schema/service-op-to-wire action
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/UiOp (-> Unit) (:features :io :js-ffi :state)
        'dispatch-from-view! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-from-view! (raw)
            if (enum? raw)
              cond
                  = (enum-definition raw) (Some app.schema/LocalOp)
                  dispatch! $ decode-map-as raw 'app.schema/LocalOp
                (= (enum-definition raw) (Some app.schema/RemoteOp))
                  dispatch! $ decode-map-as raw 'app.schema/RemoteOp
                (= (enum-definition raw) (Some app.schema/ServiceOp))
                  dispatch! $ decode-map-as raw 'app.schema/ServiceOp
                true $ match raw
                  (:states cursor s)
                    dispatch! $ app.schema/LocalOp :states
                      decode-map-as cursor $ List respo.schema/CoordKey
                      , s
                  (:reel/reset)
                    dispatch! $ app.schema/ServiceOp :reel/reset
                  (:reel/merge)
                    dispatch! $ app.schema/ServiceOp :reel/merge
                  (:effect/persist)
                    dispatch! $ app.schema/ServiceOp :effect/persist
                  _ $ raise "|Unknown Copyboard view operation"
              raise "|Unknown Copyboard view operation"
          :examples $ []
          :schema $ quote $ Fn Input (-> Unit) (:generics Input) (:features :io :js-ffi :state) (:open :reflect)
        'load-preview-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-preview-data! ()
            try
              let
                  response $ js-await $ js/fetch (if config/dev? |http://localhost:11030/ |/apis/query)
                  text $ decode-map-as
                    js-await $ .!text response
                    , 'String
                  parsed $ parse-cirru-edn text
                  empty-snippets $ []
                  snippets $ if (map? parsed)
                    .unwrap-or (get parsed :snippets-list) empty-snippets
                    []
                reset! *preview-data $ if (list? snippets)
                  decode-map-as snippets $ List $ Map Tag Dynamic
                  []
              fn (error) (js/console.warn |Failed-to-load-preview-data error)
                reset! *preview-data $ []
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state) (:async)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            load-preview-data!
            if config/dev? $ load-console-formatter!
            render-app!
            connect!
            add-watch! *store :changes $ fn (store prev) (render-app!)
            add-watch! *states :changes $ fn (states prev) (render-app!)
            add-watch! *preview-data :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              when
                = @*store $ app.schema/ViewState :offline
                connect!
              , &unit
            visibility-heartbeat
              fn () $ match @*store
                (:ready _)
                  dispatch! $ app.schema/ServiceOp :effect/ping
                _ &unit
              , 3000
            println "|App started!"
            js/setTimeout read-from-clipboard! 500
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            narrow-element $ .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (event)
            match event
              (:patch changes)
                do
                  when config/dev? $ js/console.log |Changes changes
                  reset! *store $ app.schema/ViewState :ready $ decode-map-as
                    match @*store
                      (:ready store) (patch-twig store changes)
                      (:initial) (patch-twig nil changes)
                      (:offline) (patch-twig nil changes)
                    Map Tag Dynamic
              (:effect/pong) &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ServerEvent (-> Unit) (:features :js-ffi :state)
        'read-from-clipboard! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-from-clipboard! ()
            match
              js-await $ clipboard-read-text!
              (:ok text)
                respo.controller.client/send-to-component! $ app.schema/ClipboardEvent :clipboard/read text
              (:err error) (js/console.warn |Clipboard-read-skipped error)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi) (:async)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (non-nil? client-errors) (non-nil? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch! *store :changes) (remove-watch! *states :changes) (clear-cache!) (render-app!)
                add-watch! *store :changes $ fn (store prev) (render-app!)
                add-watch! *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
                hud! |ok~
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container
                decode-map-as
                  .unwrap-or (get @*states :states) ({})
                  Map Tag Dynamic
                , @*store @*preview-data
              , dispatch-from-view!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            match
              storage-get $ decode-map-as (:storage-key config/site) 'String
              (:some raw)
                do (println "|Found storage.")
                  dispatch! $ app.schema/RemoteOp :user/log-in $ schema/decode-credentials (parse-cirru-edn raw) false
              (:none) (println "|Found no storage.")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            respo.core :refer $ render-with! clear-cache! realize-ssr!
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
            js-ffi.browser :refer $ query-selector storage-get clipboard-read-text!
            respo.ffi.browser :refer $ narrow-element
            js-ffi.contract :as contract
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store preview-data)
            match store
              (:ready store)
                let
                    session $ decode-map-as
                      .unwrap-or (get store :session) ({})
                      Map Tag Dynamic
                    router $ decode-map-as
                      .unwrap-or (get store :router) ({})
                      Map Tag Dynamic
                    user $ decode-map-as
                      .unwrap-or (get store :user) ({})
                      Map Tag Dynamic
                    logged-in? $ decode-map-as
                      .unwrap-or (get store :logged-in?) false
                      , 'Bool
                    count-members $ decode-map-as
                      .unwrap-or (get store :count) 0
                      , 'Number
                    snippets $ decode-map-as
                      .unwrap-or (get store :snippets) ([])
                      List $ Map Tag Dynamic
                    show-all? $ decode-map-as
                      .unwrap-or (get store :show-all?) false
                      , 'Bool
                    color $ decode-map-as
                      .unwrap-or (get store :color) |white
                      , 'String
                    reel-length $ decode-map-as
                      .unwrap-or (get store :reel-length) 0
                      , 'Number
                  div
                    {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                    comp-navigation (>> states :nav) user logged-in? count-members $ nil? store
                    div
                      {} $ :class-name $ str-spaced css/expand css/column
                      if logged-in?
                        match
                          .unwrap-or (get router :name) :unknown
                          :home $ comp-home (>> states :snippets) snippets show-all? $ Some user
                          :profile $ comp-profile user $ decode-map-as
                            .unwrap-or (get router :data) ({})
                            Map Number String
                          _ $ <> $ str router
                        div ({})
                          if (non-nil? preview-data)
                            Some $ comp-preview (>> states :preview) preview-data :login
                            , None
                          comp-login $ >> states :login
                      comp-status-color color
                      if dev?
                        Some $ comp-inspect |Store store $ {} (:bottom 40) (:left 0) (:max-width |100%)
                        , None
                      comp-messages
                        decode-map-as
                          .unwrap-or (get session :messages) ({})
                          Map String Dynamic
                        {}
                        fn (info d!)
                          hint-fn $ Fn (Map Tag Dynamic)
                            Fn AnyEnum (-> Unit) (:open :reflect)
                            -> Unit
                          d! $ app.schema/RemoteOp :session/remove-message $ decode-map-as
                            .unwrap $ get info :id
                            , String
                          , &unit
                      if dev?
                        Some $ comp-reel reel-length $ {} (:bottom 40)
                        , None
              (:initial)
                comp-preview (>> states :preview) preview-data :connecting
              (:offline)
                comp-preview (>> states :preview) preview-data :connecting
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/ViewState
            List $ Map Tag Dynamic
            -> respo.schema/Component
            :features :io
        'comp-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-preview (states preview-data stage)
            div ({})
              div $ {} $ :style
                {}
                  :height $ if (= stage :login) 144 176
                  :margin-bottom 8
                  :background-color $ hsl 0 0 90
                  :margin-top 24
              comp-home states preview-data true None
          :examples $ []
          :schema $ quote $ Fn respo.schema/States
            List $ Map Tag Dynamic
            , Tag (-> respo.schema/Element) (:features :io)
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} (:class-name style-status-buble)
              :style $ {} $ :background-color color
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-status-buble $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-status-buble
            {} $ |& $ {} (:width 16) (:height 16) (:position :absolute) (:bottom 10) (:left 10) (:border-radius |8px) (:opacity 0.8)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
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
    'app.comp.copied $ %{} 'FileEntry
      :defs $ {} $ 'comp-copied
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-copied (states value child)
            let
                cursor $ decode-map-as
                  .unwrap-or (&map:get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  match (&map:get states :data)
                    (:none)
                      {} $ :visible? false
                    (:some raw)
                      or raw $ {} $ :visible? false
                  Map Tag Bool
              div
                {}
                  :style $ merge ui/flex $ {} (:position :relative) (:cursor :pointer) (:max-width |100%)
                  :on-click $ fn (e d!) (copy! value)
                    d! $ app.schema/LocalOp :states cursor $ {} (:visible? true)
                    js/setTimeout
                      fn ()
                        d! $ app.schema/LocalOp :states cursor $ {} (:visible? false)
                        , &unit
                      , 1200
                    , &unit
                , child $ if
                  .unwrap-or (get state :visible?) false
                  Some $ div
                    {} $ :style $ {} (:position :absolute) (:top 8) (:left 8) (:background-color :black) (:color :white) (:padding "|0 8px") (:font-size 12)
                    <> |Copied
                  , None
          :examples $ []
          :schema $ quote $ Fn respo.schema/States String respo.schema/Element (-> respo.schema/Component) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.copied
          :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> <> div button textarea span
            respo.comp.space :refer $ =<
            |copy-text-to-clipboard :default copy!
    'app.comp.home $ %{} 'FileEntry
      :defs $ {}
        'AnchorElement $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AnchorElement (:href 'String) (:download 'String)
            :setAttribute $ Fn String String $ -> Dynamic
            :click $ Fn $ -> Dynamic
            :remove $ Fn $ -> Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'ClipboardData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ClipboardData (:files 'app.comp.upload/FileList)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'ClipboardEvent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ClipboardEvent (:clipboardData 'app.comp.home/ClipboardData)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'DataTransferHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DataTransferHost (:items 'app.comp.home/DataTransferItemListHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'DataTransferItemHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DataTransferItemHost
            .get-as-file $ Fn app.comp.home/DataTransferItemHost $ -> (JsNullish app.comp.upload/FileItem)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :get-as-file |getAsFile
          :schema $ quote Trait
        'DataTransferItemListHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DataTransferItemListHost (:length 'Number)
            .item $ Fn app.comp.home/DataTransferItemListHost Number $ -> (JsNullish app.comp.home/DataTransferItemHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'DragEventHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DragEventHost (:data-transfer 'app.comp.home/DataTransferHost)
            .prevent-default! $ Fn app.comp.home/DragEventHost $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:data-transfer |dataTransfer) (:prevent-default! |preventDefault)
          :schema $ quote Trait
        'as-snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-snippets (value)
            decode-map-as value $ List $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ List $ Map Tag Dynamic
            :generics Input
        'comp-box $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-box (states user)
            let
                cursor $ decode-map-as
                  .unwrap-or (&map:get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  match (&map:get states :data)
                    (:none)
                      {} $ :content |
                    (:some raw)
                      or raw $ {} $ :content |
                  Map Tag String
                content $ .unwrap-or (get state :content) |
                send! $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/UiOp $ -> Unit
                    -> Unit
                    :features :js-ffi
                  when
                    not $ .blank? content
                    d! $ app.schema/RemoteOp :snippet/create $ decode-map-as content 'String
                    d! $ app.schema/LocalOp :states cursor $ assoc state :content |
                  , &unit
                confirm-plugin $ use-confirm (>> states :clipboard-confirm)
                  {} $ :text "|Clipboard content detected, would you like to fill it into the input box?"
                props $ {} (:value content)
                  :style $ {} (:min-height 120) (:font-family ui/font-code) (:overflow :auto) (:width |100%) (:white-space :pre) (:resize :vertical)
                  :autofocus true
                  :placeholder "|Command Enter to send..."
                  :class-name $ str-spaced css/flex css/textarea schema/box-name
                  :on-input $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/LocalOp $ -> Unit
                      -> Unit
                      :features :js-ffi
                    d! $ app.schema/LocalOp :states cursor $ assoc state :content (respo.core/event-value e)
                    , &unit
                  :on-keydown $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/UiOp $ -> Unit
                      -> Unit
                      :features :js-ffi
                    when
                      and
                        = 13 $ :keycode e
                        not $ :shift? e
                      .!preventDefault $ :event e
                      send! e d!
                    , &unit
                  :on-paste $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/RemoteOp $ -> Unit
                      -> Unit
                      :features :js-ffi
                    let
                        event $ js-cast (:event e) 'app.comp.home/ClipboardEvent
                        clipboard-data $ js-cast (.-clipboardData event) 'app.comp.home/ClipboardData
                        files $ .-files clipboard-data
                      let
                          file $ .item files 0
                        when (js-present? file)
                          upload-file! file user d! $ fn (_e) &unit
                    , &unit
              []
                respo.schema/RespoListener :name :clipboard-listener :handler $ fn (event d!)
                  hint-fn $ Fn AnyEnum
                    Fn AnyEnum (-> Unit) (:open :reflect)
                    -> Unit
                  match (try-decode-map-as event 'app.schema/ClipboardEvent)
                    (:ok clipboard)
                      match clipboard $
                        :clipboard/read text
                        when
                          not $ .blank? text
                          .show-with-text confirm-plugin d!
                            str "|Clipboard content detected, would you like to fill it into the input box?\n" text
                            fn () $ d! $ app.schema/RemoteOp :snippet/create text
                    (:err _) &unit
                  , &unit
                div ({}) (textarea props) (respo.comp.space/space-y 8)
                  div
                    {} $ :class-name css/row-parted
                    div
                      {} $ :class-name css/row-middle
                      a
                        {} (:style style/link)
                          :on-click $ fn (e d!)
                            hint-fn $ Fn respo.schema/RespoEvent
                              Fn schema/LocalOp $ -> Unit
                              -> Unit
                              :features :js-ffi
                            d! $ app.schema/LocalOp :states cursor $ assoc state :content |
                            , &unit
                        <> |Clear
                    div
                      {} $ :style $ {}
                      a
                        {} (:style style/link)
                          :on-click $ fn (e d!)
                            hint-fn $ Fn respo.schema/RespoEvent
                              Fn schema/LocalOp $ -> Unit
                              -> Unit
                              :features :js-ffi
                              :async
                            match
                              js-await $ clipboard-read-text!
                              (:ok text)
                                d! $ app.schema/LocalOp :states cursor $ assoc state :content text
                              (:err error) (js/console.warn |Clipboard-read-skipped error)
                            , &unit
                        <> |Read
                      respo.comp.space/space-x 8
                      button
                        {} (:style style/button)
                          :on-click $ fn (e d!)
                            hint-fn $ Fn respo.schema/RespoEvent
                              Fn schema/UiOp $ -> Unit
                              -> Unit
                              :features :js-ffi
                            send! e d!
                            , &unit
                        <> |Send
                  .render confirm-plugin
          :examples $ []
          :schema $ quote $ Fn respo.schema/States (Map Tag Dynamic) (-> respo.schema/Component) (:features :js-ffi)
        'comp-home $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-home (states snippets show-all? user)
            div (home-props user)
              match user
                (:none) None
                (:some info)
                  Some $ div
                    {} $ :style $ {} (:position :relative)
                    comp-box (>> states :box) info
              respo.comp.space/space-y 8
              list->
                {}
                  :class-name $ str-spaced style-grid-list
                  :style $ {} $ :width |100%
                -> (as-snippets snippets) reverse $ .map $ fn (snippet)
                  let
                      k $ decode-map-as
                        .unwrap-or (get snippet :id) |
                        , 'respo.schema/CoordKey
                    [] k $ comp-snippet (>> states k) k snippet
              if (not show-all?)
                Some $ div
                  {} $ :class-name css/center
                  span $ {} (:class-name style-all-tag) (:inner-text "|Show all")
                    :on-click $ fn (e d!)
                      d! $ app.schema/RemoteOp :session/show-all
                      , &unit
                , None
          :examples $ []
          :schema $ quote $ Fn respo.schema/States
            List $ Map Tag Dynamic
            , Bool
              Option $ Map Tag Dynamic
              -> respo.schema/Component
              :features :io :js-ffi
        'comp-snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-snippet (states k snippet)
            let
                content $ decode-map-as
                  .unwrap-or (get snippet :content) |
                  , 'String
                remove-plugin $ use-confirm (>> states :remove)
                  {} $ :text "|Sure to remove?"
                some-img $ if
                  = :file $ .unwrap-or (get snippet :type) :text
                  match
                    try-decode-map-as
                      .unwrap-or (get snippet :url) |
                      , 'String
                    (:ok url)
                      if (img-url? url) (Some url) None
                    (:err _) None
                  , None
              div
                {}
                  :class-name $ str-spaced css/row style-snippet
                  :style $ match some-img
                    (:some url)
                      {} $ :background-image $ str "|url(" url |?imageView2/q/50/2/w/320/h/320 "|)"
                    (:none) ({})
                comp-copied (>> states :copied) content $ pre
                  {} $ :class-name $ str-spaced css/flex style-snippet-content
                  span $ {} (:class-name style-snippet-span) (:inner-text content)
                match some-img
                  (:some url)
                    Some $ a
                      {}
                        :class-name $ str-spaced css/center style-link-mark
                        :style $ {} $ :right 104
                        :on-click $ fn (e d!) (download-image! url) &unit
                      comp-i :download 14 $ hsl 200 80 60
                  (:none) None
                match some-img
                  (:some url)
                    Some $ a
                      {}
                        :class-name $ str-spaced css/center style-link-mark
                        :style $ {} $ :right 72
                        :on-click $ fn (e d!) (copy-to-clipboard url) &unit
                      comp-i :copy 14 $ hsl 200 80 60
                  (:none) None
                if (starts-with? content |http)
                  Some $ a
                    {}
                      :class-name $ str-spaced css/center style-link-mark
                      :style $ {} $ :right 40
                      :on-click $ fn (e d!) (js/window.open content) &unit
                    comp-i :external-link 14 $ hsl 200 80 60
                  , None
                div
                  {}
                    :class-name $ str-spaced css/center style-link-mark style-remove
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn AnyEnum (-> Unit) (:open :reflect)
                        -> Unit
                      .show remove-plugin d! $ fn () $ d!
                        app.schema/RemoteOp :snippet/remove-one $ decode-map-as
                          .unwrap-or (get snippet :id) |
                          , 'String
                      , &unit
                  comp-i :trash-2 14 $ hsl 0 80 50
                .render remove-plugin
          :examples $ []
          :schema $ quote $ Fn respo.schema/States respo.schema/CoordKey (Map Tag Dynamic) (-> respo.schema/Component) (:features :io :js-ffi)
        'copy-to-clipboard $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy-to-clipboard (url) (hint-fn Async)
            let
                blob $ js-await $ .!blob
                  js-await $ js/fetch url
                object-url $ js/URL.createObjectURL blob
              js-await $ js/navigator.clipboard.write $ js-array
                new js/ClipboardItem $ let
                    obj $ js-object
                  aset obj (.-type blob) blob
                  , obj
              println "|copied blob"
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :io :js-ffi) (:async)
        'download-image! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn download-image! (url) (hint-fn Async)
            let
                url $ decode-map-as url 'String
                blob $ js-await $ .!blob
                  js-await $ js/fetch url
                object-url $ js/URL.createObjectURL blob
                a-el $ js-cast (js/document.createElement |a) 'app.comp.home/AnchorElement
                name $ .unwrap-or
                  last $ split url |/
                  , |download
              set! (.-href a-el) object-url
              set! (.-download a-el) name
              .!setAttribute a-el |download name
              js/console.log name a-el url
              js/document.body.appendChild a-el
              .!click a-el
              .!remove a-el
            , &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :js-ffi) (:async)
        'home-props $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn home-props (user)
            {}
              :class-name $ str-spaced css/column css/expand
              :style $ {} (:padding "|12px 16px 240px 16px") (:overflow :auto)
                :background-color $ hsl 0 0 97
              :on-dragover $ fn (e d!)
                hint-fn $ Fn respo.schema/RespoEvent
                  Fn schema/RemoteOp $ -> Unit
                  -> Unit
                  :features :js-ffi
                let
                    event $ js-cast (:event e) 'app.comp.home/DragEventHost
                  .prevent-default! event
                , &unit
              :on-drop $ fn (e d!)
                hint-fn $ Fn respo.schema/RespoEvent
                  Fn schema/RemoteOp $ -> Unit
                  -> Unit
                  :features :js-ffi
                let
                    event $ js-cast (:event e) 'app.comp.home/DragEventHost
                    data-transfer $ .-data-transfer event
                    items $ .-items data-transfer
                  .prevent-default! event
                  each
                    range $ .-length items
                    fn (idx)
                      let
                          item? $ .item items idx
                        when (js-present? item?)
                          let
                              file? $ .get-as-file item?
                            when (js-present? file?)
                              match user
                                (:none) &unit
                                (:some info)
                                  upload-file! file? info d! $ fn (_e) &unit
                , &unit
          :examples $ []
          :schema $ quote $ Fn
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
            :features :js-ffi
        'img-url? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn img-url? (url)
            or (ends-with? url |.png) (ends-with? url |.jpg) (ends-with? url |.jpeg) (ends-with? url |.webp)
          :examples $ []
          :schema $ quote $ Fn String (-> Bool)
        'style-all-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-all-tag
            {} $ |& $ {} (:width 120) (:background-color :white) (:font-family ui/font-fancy) (:text-align :center)
              :border $ str "|1px solid " $ hsl 0 0 90
              :cursor :pointer
          :examples $ []
          :schema $ quote String
        'style-grid-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-grid-list
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(360px, 1fr))") (:gap 12)
          :examples $ []
          :schema $ quote String
        'style-link-mark $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-link-mark
            {}
              |& $ {} (:position :absolute) (:bottom 8) (:width 28) (:height 28) (:cursor :pointer) (:border-radius |20px) (:transition-duration |230ms) (:line-height 1)
                :background-color $ hsl 0 0 100 $ Some 0.9
                :opacity 0.2
                :box-shadow $ str "|1px 1px 4px " $ hsl 0 0 0 (Some 0.3)
              |&:hover $ {} $ :transform "|scale(1.1)"
              (str |. style-snippet "|:hover &")
                {} $ :opacity 1
              "|& i" $ {} (:transition-duration |300ms) (:transform "|scale(1)")
              "|&:active i" $ {} (:transition-duration |0ms) (:transform "|scale(1.2)")
          :examples $ []
          :schema $ quote String
        'style-remove $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-remove
            {} $ |& $ {} (:right 8)
          :examples $ []
          :schema $ quote String
        'style-snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-snippet
            {}
              |& $ {} (:margin-bottom 8) (:max-width |100%) (:position :relative) (:background-repeat :no-repeat) (:background-size :contain) (:min-height |160px) (:border-radius |6px) (:background-position :center)
                :background-color $ hsl 0 0 100
                :border $ str "|1px solid " $ hsl 0 0 84
                :transition-duration |240ms
              |&:hover $ {}
                :box-shadow $ str "|1px 1px 6px " $ hsl 0 0 0 (Some 0.4)
                :background-size :cover
          :examples $ []
          :schema $ quote String
        'style-snippet-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-snippet-content
            {} $ |& $ {} (:font-family ui/font-code) (:min-height 80) (:margin 0) (:white-space :pre-wrap) (:word-break :break-all) (:padding 16) (:max-height |50vh) (:max-width |100%) (:overflow :auto) (:line-height |21px) (:height |100%)
          :examples $ []
          :schema $ quote String
        'style-snippet-span $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-snippet-span
            {}
              |& $ {} (:opacity 0.5) (:transition-duration |240ms)
              (str |. style-snippet "|:hover &")
                {} (:opacity 1)
                  :background-color $ hsl 0 0 100 $ Some 0.9
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.home
          :require
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
            app.comp.upload :refer $ upload-file!
            js-ffi.browser :refer $ clipboard-read-text!
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                cursor $ decode-map-as
                  .unwrap-or (&map:get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  match (&map:get states :data)
                    (:none) initial-state
                    (:some raw) (or raw initial-state)
                  Map Tag String
              div
                {}
                  :class-name $ str-spaced css/flex css/center
                  :style $ {} $ :padding |80px
                div ({})
                  div
                    {} $ :style $ {}
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ .unwrap-or (get state :username) |
                        :class-name css/input
                        :on-input $ fn (e d!)
                          d! $ app.schema/LocalOp :states cursor $ assoc state :username (respo.core/event-value e)
                          , &unit
                    respo.comp.space/space-y 8
                    div ({})
                      input $ {} (:placeholder |Password)
                        :value $ .unwrap-or (get state :password) |
                        :class-name css/input
                        :on-input $ fn (e d!)
                          d! $ app.schema/LocalOp :states cursor $ assoc state :password (respo.core/event-value e)
                          , &unit
                  respo.comp.space/space-y 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up") (:class-name css/link)
                      :on-click $ on-submit
                        .unwrap-or (get state :username) |
                        .unwrap-or (get state :password) |
                        , true
                    respo.comp.space/space-x 8
                    span $ {} (:inner-text "|Log in") (:class-name css/link)
                      :on-click $ on-submit
                        .unwrap-or (get state :username) |
                        .unwrap-or (get state :password) |
                        , false
          :examples $ []
          :schema $ quote $ Fn respo.schema/States (-> respo.schema/Component)
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            {} (:username |) (:password |)
          :examples $ []
          :schema $ quote $ Map Tag String
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn schema/RemoteOp $ -> Unit
                -> Unit
                :features :js-ffi
              dispatch! $ if signup?
                app.schema/RemoteOp :user/sign-up $ app.schema/Credentials :username username :password password
                app.schema/RemoteOp :user/log-in $ app.schema/Credentials :username username :password password
              storage-set!
                decode-map-as (:storage-key config/site) 'String
                format-cirru-edn $ [] username password
              , &unit
          :examples $ []
          :schema $ quote $ Fn String String Bool
            -> $ Fn respo.schema/RespoEvent
              Fn schema/RemoteOp $ -> Unit
              -> Unit
              :features :js-ffi
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.style :as style
            app.config :as config
            respo.css :refer $ defstyle
            respo-ui.css :as css
            js-ffi.browser :refer $ storage-set!
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'comp-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-navigation (states user logged-in? count-members offline?)
            div
              {}
                :class-name $ str-spaced css/row-parted style-nav
                :style $ if offline?
                  {} $ :opacity 0.1
                  {}
              div
                {} (:class-name css/row-middle)
                  :on-click $ fn (e d!)
                    d! $ app.schema/RemoteOp :router/change $ decode-map-as
                      {} $ :name :home
                      Map Tag Dynamic
                    , &unit
                  :style $ {} $ :cursor :pointer
                <> |Copyboard
                respo.comp.space/space-x 12
                comp-file-upload (>> states :upload) user
              div
                {}
                  :style $ {} $ :cursor |pointer
                  :on-click $ fn (e d!)
                    d! $ app.schema/RemoteOp :router/change $ decode-map-as
                      {} $ :name :profile
                      Map Tag Dynamic
                    , &unit
                <> $ if logged-in? |Me |Guest
                respo.comp.space/space-x 8
                <> $ str count-members
          :examples $ []
          :schema $ quote $ Fn respo.schema/States (Map Tag Dynamic) Bool Number Bool (-> respo.schema/Component)
        'style-nav $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-nav
            {} $ |& $ {} (:justify-content :space-between) (:padding "|0px 16px") (:font-size 16) (:font-family ui/font-fancy)
              :background-color $ :theme config/site
              :color :white
              :z-index 100
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp >> <> span div
            app.config :as config
            app.comp.upload :refer $ comp-file-upload
            respo.css :refer $ defstyle
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            div
              {} $ :style $ merge ui/flex
                {} $ :padding 16
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ .unwrap-or (get user :name) |
              respo.comp.space/space-y 16
              div
                {} $ :style ui/row
                <> |Members:
                respo.comp.space/space-x 8
                list->
                  {} $ :style ui/row
                  map-list-kv members $ fn (k username)
                    [] k $ div
                      {} $ :style $ {} (:padding "|0 8px")
                        :border $ str "|1px solid " $ hsl 0 0 80
                        :border-radius |16px
                        :margin "|0 4px"
                      <> username
              respo.comp.space/space-y 48
              div ({})
                a
                  {}
                    :style $ {} (:font-size 14) (:cursor :pointer)
                      :background-color $ hsl 200 80 80
                      :color :white
                      :padding "|0 8px"
                    :on-click $ fn (e dispatch!)
                      dispatch! $ app.schema/RemoteOp :user/log-out
                      storage-remove! $ decode-map-as (:storage-key config/site) 'String
                      , &unit
                  <> "|Log out"
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (Map Number String) (-> respo.schema/Component) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            respo-ui.core :refer $ hsl
            app.config :as config
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> span div a
            respo.comp.space :refer $ =<
            js-ffi.browser :refer $ storage-remove!
    'app.comp.upload $ %{} 'FileEntry
      :defs $ {}
        'AxiosClient $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AxiosClient
            :post $ Fn String String Dynamic $ -> Dynamic
            :put $ Fn String Dynamic Dynamic $ -> Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'FileItem $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FileItem (:name 'String) (:size 'Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'FileList $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FileList (:length 'Number)
            .item $ Fn app.comp.upload/FileList Number $ -> (JsNullish app.comp.upload/FileItem)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'InputElement $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait InputElement (:files 'app.comp.upload/FileList) (:value 'String)
            .click $ Fn app.comp.upload/InputElement $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'InputEvent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait InputEvent (:target 'app.comp.upload/InputElement)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'MimeClient $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait MimeClient
            :getType $ Fn String $ -> String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'comp-file-upload $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-file-upload (states user)
            let
                cursor $ decode-map-as
                  .unwrap-or (&map:get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  match (&map:get states :data)
                    (:none)
                      {} $ :uploading nil
                    (:some raw)
                      either raw $ {} $ :uploading nil
                  Map Tag Dynamic
                progress $ match (get state :uploading)
                  (:none) None
                  (:some raw)
                    if (number? raw)
                      Some $ decode-map-as raw 'Number
                      , None
                uploading? $ .some? progress
                up $ .unwrap-or progress 0
              div
                {} $ :class-name css/row-middle
                input $ {} (:type |file) (:id |upload-input) (:class-name style-hidden-input) (:multiple true)
                  :on-input $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/UiOp $ -> Unit
                      -> Unit
                      :features :js-ffi
                    let
                        event $ js-cast (:event e) 'app.comp.upload/InputEvent
                        target $ .-target event
                        files $ .-files target
                      each
                        range $ .-length files
                        fn (idx)
                          let
                              file $ .item files idx
                            when (js-present? file)
                              if
                                < (.-size file) 100000000
                                upload-file! file user d! $ fn (next)
                                  d! $ app.schema/LocalOp :states cursor $ match next
                                    (:none)
                                      {} $ :uploading nil
                                    (:some ratio)
                                      {} $ :uploading ratio
                                  , &unit
                                js/console.warn "|File too large"
                            , &unit
                      set! (.-value target) |
                    , &unit
                a
                  {} (:class-name css/link)
                    :style $ {} $ :color (hsl 200 90 70)
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn schema/UiOp $ -> Unit
                        -> Unit
                        :features :js-ffi
                      .click $ js-cast (js/document.querySelector |#upload-input) 'app.comp.upload/InputElement
                      , &unit
                  <> |Upload
                if uploading?
                  Some $ span
                    {} (:class-name css/font-fancy)
                      :style $ {} (:margin-left 8) (:font-size 12) (:font-style :italic)
                        :color $ hsl 0 0 60
                    <> $ str "|uploading: "
                      .round $ * 100 up
                      , |%
                  , None
          :examples $ []
          :schema $ quote $ Fn respo.schema/States (Map Tag Dynamic) (-> respo.schema/Component) (:features :js-ffi)
        'decorate-name $ %{} 'CodeEntry
          :doc "|`paste` event uses default name `image.png` as the file name, need to overwrite that.\n\nalso spaces in filekey causes problems of inline CSS, need to replace that."
          :code $ quote $ defn decorate-name (img-name)
            if (= |image.png img-name)
              str |pasted-
                :iso $ date-now-snapshot
                , |.png
              &str:replace
                &str:replace (&str:replace img-name "| " |-) "|)" |_bo_
                , "|(" |_bc_
          :examples $ []
          :schema $ quote $ Fn String (-> String)
        'style-hidden-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hidden-input
            {} $ |& $ {} (:display :none)
          :examples $ []
          :schema $ quote String
        'upload-file! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn upload-file! (file user d! mutate!)
            let
                client $ js-cast upload-client 'app.comp.upload/AxiosClient
                hash $ js-await $ load-md5 file
                file-key $ str hash |/ $ decorate-name
                  either (.-name file) |clipboard.jpg
                res $ js-await $ .!post client |https://cp.topix.im/token
                  format-cirru-edn $ {}
                    :user $ .unwrap-or (get user :name) |
                    :pass $ .unwrap-or (get user :token) |
                    :file-key file-key
                  js-object $ :onUploadProgress $ fn (event)
                    let
                        loaded $ decode-map-as (.-loaded event) 'Number
                        raw-total $ .-total event
                      when (js-present? raw-total)
                        let
                            total $ decode-map-as raw-total 'Number
                          when (> total 0)
                            mutate! $ Some $ / loaded total
                    , &unit
                presigned-url $ .unwrap-or
                  get
                    parse-cirru-edn $ decode-map-as (.-data res) 'String
                    , :url
                  , |
                ret $ js-await $ .!put client presigned-url file
                  js-object $ :headers $ js-object
                    |Content-Type $ .!getType (js-cast mime 'app.comp.upload/MimeClient) file-key
              js/console.log "|Upload result:" ret
              d! $ app.schema/RemoteOp :snippet/create-file
                decode-map-as (str |https://cos-sh.tiye.me/cos-up/ file-key) 'String
                decode-map-as :file 'Tag
              mutate! None
            , &unit
          :examples $ []
          :schema $ quote $ Fn FileItem (Map Tag Dynamic)
            Fn schema/RemoteOp $ -> Unit
            Fn (Option Number) (-> Unit) (:features :js-ffi)
            -> Unit
            :features :js-ffi
            :async
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.upload
          :require
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
            |mime :default mime
            js-ffi.shared :refer $ date-now-snapshot
            |../lib/md5.mjs :refer $ load-md5
            |../lib/upload-client.mjs :default upload-client
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:port Number) (:http-port Number) (:title String) (:icon String) (:theme String) (:storage-key String) (:storage-file String)
          :examples $ []
          :schema $ quote StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            let
                mode $ .unwrap-or (get-env |mode) |release
              = mode |dev
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            SiteConfig :port 11006 :http-port 11030 :title |Copyboard :icon |http://cdn.tiye.me/logo/copyboard.png :theme |#ECCE32 :storage-key |copyboard :storage-file |storage.cirru
          :examples $ []
          :schema $ quote SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ClipboardEvent $ %{} 'CodeEntry
          :doc "|Local Copyboard event delivered through the shared Respo listener bus."
          :code $ quote $ defenum ClipboardEvent (:clipboard/read String)
          :examples $ []
          :schema $ quote EnumDef
        'ConfigValue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ConfigValue String Number
          :examples $ []
          :schema $ quote UnionDef
        'ConnectionOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ConnectionOp (:session/connect) (:session/disconnect)
          :examples $ []
          :schema $ quote EnumDef
        'Credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Credentials (:username String) (:password String)
          :examples $ []
          :schema $ quote StructDef
        'LocalOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum LocalOp
            :states (List respo.schema/CoordKey) Dynamic
            :effect/connect
          :examples $ []
          :schema $ quote EnumDef
        'RecordOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion RecordOp app.schema/RemoteOp app.schema/ConnectionOp
          :examples $ []
          :schema $ quote UnionDef
        'RemoteOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum RemoteOp (:user/log-in app.schema/Credentials) (:user/sign-up app.schema/Credentials) (:user/log-out) (:session/remove-message String)
            :router/change $ Map Tag Dynamic
            :snippet/create String
            :snippet/create-file String Tag
            :snippet/remove-one String
            :session/show-all
          :examples $ []
          :schema $ quote EnumDef
        'ServerEvent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ServerEvent (:effect/pong)
            :patch $ List recollect.schema/change-op
          :examples $ []
          :schema $ quote EnumDef
        'ServerOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ServerOp app.schema/RemoteOp app.schema/ConnectionOp app.schema/ServiceOp
          :examples $ []
          :schema $ quote UnionDef
        'ServiceOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ServiceOp (:effect/persist) (:effect/ping) (:reel/reset) (:reel/merge)
          :examples $ []
          :schema $ quote EnumDef
        'UiOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion UiOp app.schema/LocalOp app.schema/RemoteOp app.schema/ServiceOp
          :examples $ []
          :schema $ quote UnionDef
        'ViewDispatch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ViewDispatch
            :: :states ([]) nil
          :examples $ []
          :schema $ quote AnyEnum
        'ViewState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ViewState (:initial) (:offline)
            :ready $ Map Tag Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'box-name $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def box-name |submit-box
          :examples $ []
          :schema $ quote String
        'configs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def configs
            {} (:storage-key |workflow-storage) (:port 11006)
          :examples $ []
          :schema $ quote $ Map Tag ConfigValue
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            {}
              :sessions $ {}
              :users $ {}
              :count 0
              :snippets $ []
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'decode-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-credentials (raw signup?)
            let
                values $ decode-map-as raw $ List String
              Credentials :username
                if signup?
                  .unwrap-or (.get values 0) |unknown
                  .unwrap $ .get values 0
                , :password $ if signup?
                  .unwrap-or (.get values 1) |unknown
                  .unwrap $ .get values 1
          :examples $ []
          :schema $ quote $ Fn Input Bool (-> Credentials) (:generics Input)
        'decode-server-event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-server-event (raw)
            if (enum? raw)
              match raw
                (:patch changes)
                  ServerEvent :patch $ recollect.schema/decode-changes changes
                (:effect/pong) (ServerEvent :effect/pong)
                _ $ raise "|Invalid Copyboard server event"
              raise "|Invalid Copyboard server event"
          :examples $ []
          :schema $ quote $ Fn T (-> ServerEvent) (:generics T)
          :tests $ [] $ %{} 'TestEntry (:name |server-wire-restores-local-events)
            :code $ quote $ do
              assert= (ServerEvent :effect/pong)
                decode-server-event $ parse-cirru-edn $ format-cirru-edn (:: :effect/pong)
              let
                  changes $ [] $ :: :replace
                    {} $ :logged-in? false
                  wire $ parse-cirru-edn $ format-cirru-edn (:: :patch changes)
                assert=
                  ServerEvent :patch $ [] $ recollect.schema/change-op :replace
                    {} $ :logged-in? false
                  decode-server-event wire
        'decode-server-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-server-op (raw)
            if (enum? raw)
              match raw
                (:user/log-in op-data)
                  Some $ app.schema/RemoteOp :user/log-in $ decode-credentials op-data false
                (:user/sign-up op-data)
                  Some $ app.schema/RemoteOp :user/sign-up $ decode-credentials op-data true
                (:user/log-out op-data)
                  Some $ app.schema/RemoteOp :user/log-out
                (:user/log-out)
                  Some $ app.schema/RemoteOp :user/log-out
                (:session/remove-message op-data)
                  if (map? op-data)
                    match (get op-data :id)
                      (:some id)
                        if (string? id)
                          Some $ app.schema/RemoteOp :session/remove-message id
                          , None
                      (:none) None
                    , None
                (:router/change op-data)
                  Some $ app.schema/RemoteOp :router/change $ decode-map-as op-data (Map Tag Dynamic)
                (:snippet/create op-data)
                  Some $ app.schema/RemoteOp :snippet/create $ decode-map-as op-data 'String
                (:snippet/create-file url kind)
                  Some $ app.schema/RemoteOp :snippet/create-file (decode-map-as url 'String) (decode-map-as kind 'Tag)
                (:snippet/remove-one op-data)
                  Some $ app.schema/RemoteOp :snippet/remove-one $ decode-map-as op-data 'String
                (:session/show-all op-data)
                  Some $ app.schema/RemoteOp :session/show-all
                (:session/show-all)
                  Some $ app.schema/RemoteOp :session/show-all
                (:effect/persist)
                  Some $ app.schema/ServiceOp :effect/persist
                (:effect/ping)
                  Some $ app.schema/ServiceOp :effect/ping
                (:reel/reset)
                  Some $ app.schema/ServiceOp :reel/reset
                (:reel/merge)
                  Some $ app.schema/ServiceOp :reel/merge
                (:session/connect)
                  Some $ app.schema/ConnectionOp :session/connect
                (:session/disconnect)
                  Some $ app.schema/ConnectionOp :session/disconnect
                _ None
              , None
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Option ServerOp
            :generics Input
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def notification
            {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'remote-op-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remote-op-to-wire (op)
            match op
              (:user/log-in credentials)
                :: :user/log-in $ [] (:username credentials) (:password credentials)
              (:user/sign-up credentials)
                :: :user/sign-up $ [] (:username credentials) (:password credentials)
              (:user/log-out) (:: :user/log-out nil)
              (:session/remove-message id)
                :: :session/remove-message $ {} $ :id id
              (:router/change value) (:: :router/change value)
              (:snippet/create value) (:: :snippet/create value)
              (:snippet/create-file value other) (:: :snippet/create-file value other)
              (:snippet/remove-one value) (:: :snippet/remove-one value)
              (:session/show-all) (:: :session/show-all nil)
          :examples $ []
          :schema $ quote $ Fn RemoteOp (-> AnyEnum) (:open :reflect)
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'service-op-to-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn service-op-to-wire (op)
            match op
              (:effect/ping) (:: :effect/ping)
              (:effect/persist) (:: :effect/persist)
              (:reel/reset) (:: :reel/reset)
              (:reel/merge) (:: :reel/merge)
          :examples $ []
          :schema $ quote $ Fn ServiceOp (-> AnyEnum) (:open :reflect)
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ {}
              :show-all? false
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def snippet
            {} (:id nil) (:content |) (:time 0) (:author-id nil) (:type :text)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil) (:token nil)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *client-caches ({})
          :examples $ []
          :schema $ quote $ Ref
            Map Number $ Map Tag Dynamic
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *initial-db
            if
              path-exists? $ dbg storage-file
              do (println "|Found local EDN data")
                merge schema/database $ decode-map-as
                  parse-cirru-edn $ read-file storage-file
                  Map Tag Dynamic
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reader-reel @*reel
          :examples $ []
          :schema $ quote $ Ref
            cumulo-reel.core/ReelState $ Map Tag Dynamic
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            cumulo-reel.core/ReelState :base @*initial-db :db @*initial-db :records ([]) :merged? false
          :examples $ []
          :schema $ quote $ Ref
            cumulo-reel.core/ReelState $ Map Tag Dynamic
        'HttpResponseField $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion HttpResponseField Number String (Map Tag String)
          :examples $ []
          :schema $ quote UnionDef
        'as-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-list (value)
            decode-map-as value $ List $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ List $ Map Tag Dynamic
            :generics Input
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ to-string $ generate-id!
                op-time $ get-timestamp $ get-time!
              if config/dev? $ println |Dispatch!
                match op
                  (app.schema/RemoteOp action) (nth action 0)
                  (app.schema/ConnectionOp action) (nth action 0)
                  (app.schema/ServiceOp action) (nth action 0)
                , sid
              match op
                (app.schema/ServiceOp control)
                  match control
                    (:effect/persist) (persist-db!)
                    (:effect/ping)
                      wss-send! sid $ format-cirru-edn $ :: :effect/pong
                    (:reel/reset)
                      reset! *reel $ struct-with @*reel
                        :db $ :base @*reel
                        :records $ []
                    (:reel/merge)
                      reset! *reel $ struct-with @*reel
                        :base $ :db @*reel
                        :records $ []
                        :merged? true
                (app.schema/RemoteOp action)
                  reset! *reel $ reel-reducer @*reel updater action sid op-id op-time config/dev?
                (app.schema/ConnectionOp action)
                  reset! *reel $ reel-reducer @*reel updater action sid op-id op-time config/dev?
              , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ServerOp Number (-> Unit) (:features :io :state)
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ .unwrap-or (get now :month) 0
                str
                  .unwrap-or (get now :day) 0
                  , |-snapshot.cirru
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                p? $ get-env |port
                port $ decode-map-as
                  if (.some? p?)
                    match
                      parse-float $ .unwrap-or p? |0
                      (:ok value) value
                      (:err source)
                        raise $ str "|Invalid port: " source
                    :port config/site
                  , 'Number
              run-server! port
              println $ str "|Server started on port:" port
            ; "|init it before doing multi-threading"
            identity @*reader-reel
            set-interval! 200 $ fn () $ render-loop!
            set-interval! 600000 $ fn () $ persist-db!
            on-control-c on-exit!
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'on-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-request! (req)
            let
                reel @*reel
                db $ :db reel
                empty-snippets $ []
                snippets $ ->
                  as-list $ .unwrap-or (get db :snippets) empty-snippets
                  take-last 12
                  , with-cpu-time
              {} (:code 200)
                :headers $ {} (:content-type |text/cirru-edn) (:Access-Control-Allow-Origin |*)
                :body $ format-cirru-edn $ {} (:snippets-list snippets)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ Map Tag HttpResponseField
            :features :io :state
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                reel @*reel
                file-content $ format-cirru-edn $ assoc (:db reel) :sessions ({})
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |Code_updated)
            if (not config/dev?) (raise |reloading_only_happens_in_dev_mode)
            clear-twig-caches!
            reset! *reader-reel $ deref *reel
            sync-clients! $ deref *reader-reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                hint-fn $ Fn wss.core/WssEvent $ -> Unit
                match data
                  (:connect sid)
                    do
                      dispatch! (app.schema/ConnectionOp :session/connect) sid
                      println "|New client."
                  (:message sid msg)
                    let
                        action $ parse-cirru-edn msg
                      match (schema/decode-server-op action)
                        (:some op) (dispatch! op sid)
                        (:none) (eprintln "|Invalid Copyboard wire operation")
                  (:disconnect sid)
                    do (println "|Client closed!")
                      dispatch! (app.schema/ConnectionOp :session/disconnect) sid
                  _ $ println "|unknown data:" data
                , &unit
            http.core/serve-http!
              Some $ decode-map-as
                {}
                  :port $ :http-port config/site
                  :host |0.0.0.0
                Map Tag http.core/ServerOptionValue
              fn (req) (on-request! req)
          :examples $ []
          :schema $ quote $ Fn Number (-> FfiTask) (:features :io :state)
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ quote String
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            wss-each! $ fn (sid)
              let
                  reel-state reel
                  db $ :db reel-state
                  reel-length $ .len $ :records reel-state
                  session $ .unwrap-or
                    get-in db $ [] :sessions sid
                    {}
                  old-store $ get (deref *client-caches) sid
                  new-store $ twig-container db
                    decode-map-as session $ Map Tag Dynamic
                    , reel-length
                  changes $ match old-store
                    (:none)
                      diff-twig nil new-store $ {} $ :key :id
                    (:some previous)
                      diff-twig previous new-store $ {} $ :key :id
                if
                  not $ empty? changes
                  do
                    wss-send! sid $ format-cirru-edn $ :: :patch changes
                    swap! *client-caches assoc sid new-store
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            cumulo-reel.core/ReelState $ Map Tag Dynamic
            -> Unit
            :features :io :state
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            recollect.twig :refer $ clear-twig-caches!
            wss.core :refer $ wss-serve! wss-send! wss-each!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval!
            calcit.std.date :refer $ extract-time get-timestamp get-time!
            calcit.std.path :refer $ join-path
    'app.style $ %{} 'FileEntry
      :defs $ {}
        'button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button
            merge ui/button $ {} $ :background-color :white
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
        'link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def link
            {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'as-tag-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-tag-map (value)
            decode-map-as value $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Map Tag Dynamic
            :generics Input
        'session-user-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn session-user-id (session)
            match (get session :user-id)
              (:none) None
              (:some raw)
                if (nil? raw) None $ Some $ decode-map-as raw 'String
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ Option String
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session reel-length)
            let
                user-id $ session-user-id session
                logged-in? $ .some? user-id
                router $ as-tag-map $ .unwrap-or (get session :router) ({})
                sessions $ decode-map-as
                  .unwrap-or (get db :sessions) ({})
                  Map Number $ Map Tag Dynamic
                users $ decode-map-as
                  .unwrap-or (get db :users) ({})
                  Map String $ Map Tag Dynamic
                show-all? $ decode-map-as
                  .unwrap-or (get session :show-all?) false
                  , 'Bool
                all-snippets $ decode-map-as
                  .unwrap-or (get db :snippets) ([])
                  List $ Map Tag Dynamic
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :count $ decode-map-as
                    .unwrap-or (get db :count) 0
                    , 'Number
                  :reel-length reel-length
                snippets $ if show-all? all-snippets $ with-cpu-time (take-last all-snippets 12)
              merge base-data $ if logged-in?
                {}
                  :user $ twig-user $ .unwrap-or
                    get users $ .unwrap user-id
                    {}
                  :router $ assoc router :data $ match
                    .unwrap-or (get router :name) :unknown
                    :profile $ twig-members sessions users
                    _ $ {}
                  :count $ .len sessions
                  :color $ rand-hex-color!
                  :snippets snippets
                  :show-all? show-all?
                {}
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (Map Tag Dynamic) Number
            -> $ Map Tag Dynamic
            :features :io :js-ffi
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (sessions users)
            filter-map-kv sessions $ fn (k session)
              MapEntryDecision :keep k $ match (session-user-id session)
                (:none) |unknown
                (:some id)
                  decode-map-as
                    .unwrap-or
                      get-in users $ [] id :name
                      , |unknown
                    , 'String
          :examples $ []
          :schema $ quote $ Fn
            Map Number $ Map Tag Dynamic
            Map String $ Map Tag Dynamic
            -> $ Map Number String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user (:require)
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (app.schema/ConnectionOp event)
                match event
                  (:session/connect) (session/connect db sid op-id op-time)
                  (:session/disconnect) (session/disconnect db sid op-id op-time)
              (app.schema/RemoteOp action)
                match action
                  (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
                  (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
                  (:user/log-out) (user/log-out db sid)
                  (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
                  (:router/change op-data) (router/change db op-data sid op-id op-time)
                  (:snippet/create op-data) (snippet/create db op-data sid op-id op-time)
                  (:snippet/create-file url kind) (snippet/create-file db url kind sid op-id op-time)
                  (:snippet/remove-one op-data) (snippet/remove-one db op-data sid op-id op-time)
                  (:session/show-all) (session/show-all db sid)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/RecordOp Number String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.snippet :as snippet)
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (Map Tag Dynamic) Number String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} $ :id session-id
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Number String Number
            -> $ Map Tag Dynamic
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Number String Number
            -> $ Map Tag Dynamic
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db message-id sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages?)
                let
                    messages $ decode-map-as
                      .unwrap-or messages? $ {}
                      Map String Dynamic
                  .dissoc messages message-id
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Number String Number
            -> $ Map Tag Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |legacy-wire-id-removes-only-target)
            :code $ quote $ let
                id |toast-1
                message $ {} (:id id) (:text |dismissed)
                wire $ :: :session/remove-message $ assoc message :other |legacy
                db $ {} $ :sessions
                  {} $ 1 $ {}
                    :messages $ {} (id message)
                      |toast-2 $ {} $ :id |toast-2
                next $ match (app.schema/decode-server-op wire)
                  (:some op)
                    match op
                      (app.schema/RemoteOp action)
                        match action
                          (:session/remove-message message-id) (remove-message db message-id 1 |operation 0)
                          _ $ raise "|Expected a remove-message operation"
                      _ $ raise "|Expected a remote operation"
                  (:none) (raise "|Expected a valid message id")
              assert=
                Result :ok $ {} $ |toast-2
                  {} $ :id |toast-2
                get-in next $ [] :sessions 1 :messages
              assert= None $ app.schema/decode-server-op $ :: :session/remove-message
                {} $ :id 42
              assert=
                :: :session/remove-message $ {} $ :id id
                app.schema/remote-op-to-wire $ app.schema/RemoteOp :session/remove-message id
        'show-all $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn show-all (db sid)
            assoc-in db ([] :sessions sid :show-all?) true
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ app.schema :as schema
    'app.updater.snippet $ %{} 'FileEntry
      :defs $ {}
        'as-snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-snippets (value)
            decode-map-as value $ List $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ List $ Map Tag Dynamic
            :generics Input
        'create $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create (db op-data sid op-id op-time)
            update db :snippets $ fn (ss)
              conj (as-snippets ss)
                merge schema/snippet $ {} (:id op-id) (:content op-data) (:time op-time)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Number String Number
            -> $ Map Tag Dynamic
        'create-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-file (db url kind sid op-id op-time)
            update db :snippets $ fn (ss)
              conj (as-snippets ss)
                merge schema/snippet $ {} (:id op-id) (:content url) (:time op-time) (:type kind) (:url url)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Tag Number String Number
            -> $ Map Tag Dynamic
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db snippet-id sid op-id op-time)
            update db :snippets $ fn (snippets)
              filter-not (as-snippets snippets)
                fn (s)
                  = (Some snippet-id) (get s :id)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Number String Number
            -> $ Map Tag Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |remove-matching-id)
            :code $ quote $ assert=
              [] $ {} $ :id |keep
              .unwrap $ get
                remove-one
                  {} $ :snippets $ []
                    {} $ :id |drop
                    {} $ :id |keep
                  , |drop 1 |op 0
                , :snippets
            :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.snippet
          :require $ app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'as-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-map (value)
            decode-map-as value $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Map Tag Dynamic
            :generics Input
        'as-users $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-users (value)
            decode-map-as value $ Map Dynamic $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Map Dynamic $ Map Tag Dynamic
            :generics Input
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db op-data sid op-id op-time)
            let
                username $ :username op-data
                password $ :password op-data
                maybe-user $ ->
                  as-users $ .unwrap-or (get db :users) ({})
                  distinct-values
                  , &set:to-list $ find
                    fn (user)
                      and $ = username $ .unwrap-or (get user :name) |unknown
              update-in db ([] :sessions sid)
                fn (session?)
                  as-map $ if (.some? maybe-user)
                    if
                      = (md5 password)
                        .unwrap-or
                          get (unwrap-user maybe-user) :password
                          , |unknown
                      assoc
                        as-map $ .unwrap-or session? {}
                        , :user-id $ .unwrap-or
                          get (unwrap-user maybe-user) :id
                          , |unknown
                      assoc
                        as-map $ .unwrap-or session? {}
                        , :messages $ assoc
                          .unwrap-or
                            get
                              as-map $ .unwrap-or session? {}
                              , :messages
                            , {}
                          , op-id $ {} (:id op-id)
                            :text $ str "|Wrong password for " username
                    assoc
                      as-map $ .unwrap-or session? {}
                      , :messages $ assoc
                        .unwrap-or
                          get
                            as-map $ .unwrap-or session? {}
                            , :messages
                          , {}
                        , op-id $ {} (:id op-id)
                          :text $ str "|No user named: " username
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Credentials Number String Number
            -> $ Map Tag Dynamic
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db session-id)
            assoc-in db ([] :sessions session-id :user-id) nil
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Number
            -> $ Map Tag Dynamic
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db op-data sid op-id op-time)
            let
                username $ :username op-data
                password $ :password op-data
                maybe-user $ find
                  ->
                    as-users $ .unwrap-or (get db :users) ({})
                    distinct-values
                    , &set:to-list
                  fn (user)
                    = username $ .unwrap-or (get user :name) |unknown
              if (.some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages?)
                    as-map $ assoc (.unwrap-or messages? {}) op-id $ {} (:id op-id)
                      :text $ str "|Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Credentials Number String Number
            -> $ Map Tag Dynamic
        'unwrap-user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unwrap-user (value)
            .unwrap-or value $ assert-type ({}) (Map Tag Dynamic)
          :examples $ []
          :schema $ quote $ Fn
            Option $ Map Tag Dynamic
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require $ calcit.std.hash :refer $ md5
