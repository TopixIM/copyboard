
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
    :version nil
  :entries $ {}
    :server $ {} (:reload-fn |app.server/reload!) (:port 6001) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
      :init-fn |app.server/main!
  :files $ {}
    |app.updater.snippet $ {}
      :ns $ quote
        ns app.updater.snippet $ :require ([] app.schema :as schema)
      :defs $ {}
        |remove-one $ quote
          defn remove-one (db op-data sid op-id op-time)
            update db :snippets $ fn (snippets) (dissoc snippets op-data)
        |create $ quote
          defn create (db op-data sid op-id op-time)
            assoc-in db ([] :snippets op-id)
              merge schema/snippet $ {} (:id op-id) (:content op-data) (:time op-time)
    |app.comp.copied $ {}
      :ns $ quote
        ns app.comp.copied $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> >> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] "\"copy-text-to-clipboard" :default copy!
      :defs $ {}
        |comp-copied $ quote
          defcomp comp-copied (states value child)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :visible? false
              div
                {}
                  :style $ merge ui/flex
                    {} (:position :relative) (:cursor :pointer)
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
    |app.comp.home $ {}
      :ns $ quote
        ns app.comp.home $ :require
          [] respo-ui.core :refer $ [] hsl
          [] app.schema :as schema
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> >> button <> span textarea pre div a
          [] respo.comp.space :refer $ [] =<
          [] clojure.string :as string
          [] app.comp.copied :refer $ [] comp-copied
          [] app.style :as style
          [] respo-alerts.core :refer $ [] use-confirm
          [] feather.core :refer $ [] comp-i
      :defs $ {}
        |comp-snippet $ quote
          defcomp comp-snippet (states k snippet)
            let
                remove-plugin $ use-confirm (>> states :remove)
                  {} $ :text "\"Sure to remove?"
              div
                {} $ :style
                  merge ui/row $ {} (:margin-bottom 8)
                    :background-color $ hsl 0 0 100
                    :max-width "\"100%"
                    :position :relative
                comp-copied (>> states :copied) (:content snippet)
                  pre $ {}
                    :style $ merge ui/flex
                      {} (:font-family ui/font-code) (:min-height 80) (:margin 0) (:white-space :pre-wrap) (:word-break :break-all)
                        :border $ str "\"1px solid " (hsl 0 0 90)
                        :padding 16
                    :inner-text $ :content snippet
                if
                  .starts-with? (:content snippet) "\"http"
                  a
                    {}
                      :style $ merge ui/center
                        {} (:position :absolute) (:bottom 0) (:right 40) (:width 40) (:height 40) (:cursor :pointer)
                          :background-color $ hsl 0 0 0 0.02
                      :on-click $ fn (e d!)
                        js/window.open $ :content snippet
                    comp-i :external-link 14 $ hsl 200 80 60
                div
                  {}
                    :style $ merge ui/center
                      {} (:position :absolute) (:bottom 0) (:right 0)
                        :background-color $ hsl 0 0 0 0.02
                        :cursor :pointer
                        :width 40
                        :height 40
                    :on-click $ fn (e d!)
                      .show remove-plugin d! $ fn ()
                        d! :snippet/remove-one $ :id snippet
                  comp-i :trash-2 14 $ hsl 0 80 70
                .render remove-plugin
        |comp-home $ quote
          defcomp comp-home (states snippets show-all?)
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
              div
                {} $ :style
                  merge ui/column ui/expand $ {} (:padding "\"12px 16px 240px 16px") (:overflow :auto)
                    :background-color $ hsl 0 0 97
                div
                  {} $ :style
                    {} $ :position :relative
                  textarea $ {} (:value content)
                    :style $ merge ui/flex ui/textarea
                      {} (:min-height 120) (:font-family ui/font-code) (:overflow :auto) (:width "\"100%") (:white-space :pre)
                    :autofocus true
                    :placeholder "\"Command Enter to send..."
                    :class-name schema/box-name
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content (:value e)
                    :on-keydown $ fn (e d!)
                      when
                        and
                          = 13 $ :keycode e
                          not $ :shift? e
                        .!preventDefault $ :event e
                        send! e d!
                =< nil 8
                div
                  {} $ :style ui/row-parted
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
                =< nil 8
                list->
                  {} $ :style
                    merge ui/column $ {} (:width "\"100%")
                  -> snippets (.to-list)
                    .sort-by $ fn (pair)
                      negate $ :time (last pair)
                    .map-pair $ fn (k snippet)
                      [] k $ comp-snippet (>> states k) k snippet
                if-not show-all? $ div
                  {} $ :style ui/center
                  span $ {}
                    :style $ {} (:width 120) (:background-color :white) (:font-family ui/font-fancy) (:text-align :center)
                      :border $ str "\"1px solid " (hsl 0 0 90)
                      :cursor :pointer
                    :inner-text "\"Show all"
                    :on-click $ fn (e d!) (d! :session/show-all nil)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> div span >> button
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo.comp.space :refer $ [] =<
          [] app.comp.navigation :refer $ [] comp-navigation
          [] app.comp.profile :refer $ [] comp-profile
          [] app.comp.login :refer $ [] comp-login
          [] respo-message.comp.messages :refer $ [] comp-messages
          [] cumulo-reel.comp.reel :refer $ [] comp-reel
          [] app.schema :refer $ [] dev?
          [] app.comp.home :refer $ [] comp-home
          [] app.config :as config
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (states store)
            let
                cursor $ :cursor states
                state $ :data states
                session $ :session store
                router $ :router store
              if (nil? store) (comp-offline)
                div
                  {} $ :style (merge ui/global ui/fullscreen ui/column)
                  comp-navigation (:logged-in? store) (:count store)
                  if (:logged-in? store)
                    case-default (:name router) (<> router)
                      :home $ comp-home (>> states :snippets) (:snippets store) (:show-all? store)
                      :profile $ comp-profile (:user store) (:data router)
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
        |comp-offline $ quote
          defcomp comp-offline () $ div
            {} $ :style
              merge ui/global ui/fullscreen ui/column-dispersive $ {}
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
              <> "\"No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
        |comp-status-color $ quote
          defcomp comp-status-color (color)
            div $ {}
              :style $ {} (:width 16) (:height 16) (:position :absolute) (:bottom 10) (:left 10) (:background-color color) (:border-radius "\"8px") (:opacity 0.8)
        |style-body $ quote
          def style-body $ {} (:padding "|8px 16px")
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |notification $ quote
          def notification $ {} (:id nil) (:kind nil) (:text nil)
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |user $ quote
          def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
        |session $ quote
          def session $ {} (:user-id nil) (:id nil) (:nickname nil)
            :router $ {} (:name :home) (:data nil) (:router nil)
            :messages $ {}
            :show-all? false
        |snippet $ quote
          def snippet $ {} (:id nil) (:content "\"") (:time 0) (:author-id nil)
        |database $ quote
          def database $ {}
            :sessions $ {}
            :users $ {}
            :count 0
            :snippets $ {}
        |router $ quote
          def router $ {} (:name nil) (:title nil)
            :data $ {}
            :router nil
        |configs $ quote
          def configs $ {} (:storage-key "\"workflow-storage") (:port 11006)
        |box-name $ quote (def box-name "\"submit-box")
    |app.server $ {}
      :ns $ quote
        ns app.server $ :require ([] app.schema :as schema)
          [] app.updater :refer $ [] updater
          [] cumulo-reel.core :refer $ [] reel-reducer refresh-reel reel-schema
          [] app.config :as config
          [] app.twig.container :refer $ [] twig-container
          [] recollect.diff :refer $ [] diff-twig
          [] recollect.twig :refer $ [] render-twig new-twig-loop! clear-twig-caches!
          wss.core :refer $ wss-serve! wss-send! wss-each!
          app.$meta :refer $ calcit-dirname
          calcit.std.fs :refer $ path-exists? check-write-file!
          calcit.std.time :refer $ set-interval
          calcit.std.date :refer $ get-time! extract-time
          calcit.std.path :refer $ join-path
      :defs $ {}
        |*initial-db $ quote
          defatom *initial-db $ if
            path-exists? $ w-log storage-file
            do (println "\"Found local EDN data")
              merge schema/database $ parse-cirru-edn (read-file storage-file)
            do (println "\"Found no data") schema/database
        |persist-db! $ quote
          defn persist-db! () $ let
              file-content $ format-cirru-edn
                assoc (:db @*reel) :sessions $ {}
              storage-path storage-file
              backup-path $ get-backup-path!
            check-write-file! storage-path file-content
            check-write-file! backup-path file-content
        |sync-clients! $ quote
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
                    wss-send! sid $ format-cirru-edn
                      {} (:kind :patch) (:data changes)
                    swap! *client-caches assoc sid new-store
            new-twig-loop!
        |storage-file $ quote
          def storage-file $ if (empty? calcit-dirname)
            str calcit-dirname $ :storage-file config/site
            str calcit-dirname "\"/" $ :storage-file config/site
        |*reader-reel $ quote (defatom *reader-reel @*reel)
        |*reel $ quote
          defatom *reel $ merge reel-schema
            {} (:base @*initial-db) (:db @*initial-db)
        |main! $ quote
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
        |get-backup-path! $ quote
          defn get-backup-path! () $ let
              now $ extract-time (get-time!)
            join-path calcit-dirname "\"backups"
              str $ :month now
              str (:day now) "\"-snapshot.cirru"
        |on-exit! $ quote
          defn on-exit! () (persist-db!) (; println "\"exit code is...") (quit! 0)
        |dispatch! $ quote
          defn dispatch! (op op-data sid)
            let
                op-id $ generate-id!
                op-time $ -> (get-time!) (.timestamp)
              if config/dev? $ println "\"Dispatch!" (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater op op-data sid op-id op-time config/dev?
        |run-server! $ quote
          defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                key-match data
                    :connect sid
                    do (dispatch! :session/connect nil sid) (println "\"New client.")
                  (:message sid msg)
                    let
                        action $ parse-cirru-edn msg
                      case-default (:kind action) (println "\"unknown action:" action)
                        :op $ dispatch! (:op action) (:data action) sid
                  (:disconnect sid)
                    do (println "\"Client closed!") (dispatch! :session/disconnect nil sid)
                  _ $ println "\"unknown data:" data
        |render-loop! $ quote
          defn render-loop! () $ when
            not $ identical? @*reader-reel @*reel
            reset! *reader-reel @*reel
            sync-clients! @*reader-reel
        |*client-caches $ quote
          defatom *client-caches $ {}
        |reload! $ quote
          defn reload! () (println "\"Code updated..")
            if (not config/dev?) (raise "\"reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            sync-clients! @*reader-reel
    |app.twig.container $ {}
      :ns $ quote
        ns app.twig.container $ :require
          [] app.twig.user :refer $ [] twig-user
          calcit.std.rand :refer $ rand-hex-color!
      :defs $ {}
        |twig-container $ quote
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
                    take 8
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
        |twig-members $ quote
          defn twig-members (sessions users)
            -> sessions $ map-kv
              fn (k session)
                [] k $ get-in users
                  [] (:user-id session) :name
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.snippet :as snippet)
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data sid op-id op-time)
            let
                f $ case-default op
                  do (println "|Unknown op:" op)
                    fn (& args) db
                  :session/connect session/connect
                  :session/disconnect session/disconnect
                  :user/log-in user/log-in
                  :user/sign-up user/sign-up
                  :user/log-out user/log-out
                  :session/remove-message session/remove-message
                  :router/change router/change
                  :snippet/create snippet/create
                  :snippet/remove-one snippet/remove-one
                  :session/show-all session/show-all
              f db op-data sid op-id op-time
    |app.twig.user $ {}
      :ns $ quote
        ns app.twig.user $ :require
      :defs $ {}
        |twig-user $ quote
          defn twig-user (user) (dissoc user :password)
    |app.updater.user $ {}
      :ns $ quote
        ns app.updater.user $ :require
          calcit.std.hash :refer $ md5
      :defs $ {}
        |sign-up $ quote
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
        |log-out $ quote
          defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
        |log-in $ quote
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
    |app.comp.profile $ {}
      :ns $ quote
        ns app.comp.profile $ :require
          [] respo-ui.core :refer $ [] hsl
          [] app.schema :as schema
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> <> span div a
          [] respo.comp.space :refer $ [] =<
      :defs $ {}
        |comp-profile $ quote
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
    |app.comp.login $ {}
      :ns $ quote
        ns app.comp.login $ :require
          [] respo.core :refer $ [] defcomp <> div input button span
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo-ui.core :as ui
          [] app.schema :as schema
          [] app.style :as style
          app.config :as config
      :defs $ {}
        |initial-state $ quote
          def initial-state $ {} (:username |) (:password |)
        |comp-login $ quote
          defcomp comp-login (states)
            let
                cursor $ :cursor states
                state $ or (:data states) initial-state
              println "\"state" state
              div
                {} $ :style (merge ui/flex ui/center)
                div ({})
                  div
                    {} $ :style ({})
                    div ({})
                      input $ {} (:placeholder "\"Username")
                        :value $ :username state
                        :style ui/input
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :username (:value e)
                    =< nil 8
                    div ({})
                      input $ {} (:placeholder "\"Password")
                        :value $ :password state
                        :style ui/input
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :password (:value e)
                  =< nil 8
                  div
                    {} $ :style
                      {} $ :text-align :right
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) false
        |on-submit $ quote
          defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              .setItem js/localStorage (:storage-key config/site)
                format-cirru-edn $ [] username password
    |app.style $ {}
      :ns $ quote
        ns app.style $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
      :defs $ {}
        |link $ quote
          def link $ {} (:text-decoration :underline) (:cursor :pointer)
            :color $ hsl 240 80 80
            :font-family ui/font-fancy
        |button $ quote
          def button $ merge ui/button
            {} $ :background-color :white
    |app.comp.navigation $ {}
      :ns $ quote
        ns app.comp.navigation $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.comp.space :refer $ [] =<
          [] respo.core :refer $ [] defcomp <> action-> span div
          [] app.config :as config
      :defs $ {}
        |comp-navigation $ quote
          defcomp comp-navigation (logged-in? count-members)
            div
              {} $ :style
                merge ui/row-parted $ {} (:justify-content :space-between) (:padding "|0px 16px") (:font-size 16) (:font-family ui/font-fancy)
                  :background-color $ :theme config/site
                  :color :white
              div
                {}
                  :on-click $ fn (e d!)
                    d! :router/change $ {} (:name :home)
                  :style $ {} (:cursor :pointer)
                <> |Copyboard nil
              div
                {}
                  :style $ {} (:cursor |pointer)
                  :on-click $ fn (e d!)
                    d! :router/change $ {} (:name :profile)
                <> $ if logged-in? |Me |Guest
                =< 8 nil
                <> count-members
    |app.updater.router $ {}
      :ns $ quote (ns app.updater.router)
      :defs $ {}
        |change $ quote
          defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
    |app.updater.session $ {}
      :ns $ quote
        ns app.updater.session $ :require ([] app.schema :as schema)
      :defs $ {}
        |disconnect $ quote
          defn disconnect (db op-data session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
        |remove-message $ quote
          defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc messages $ :id op-data
        |show-all $ quote
          defn show-all (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :show-all?) true
        |connect $ quote
          defn connect (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} (:id session-id)
    |app.client $ {}
      :ns $ quote
        ns app.client $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] respo.cursor :refer $ [] update-states
          [] app.comp.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :as config
          [] ws-edn.client :refer $ [] ws-connect! ws-send!
          [] recollect.patch :refer $ [] patch-twig
          [] cumulo-util.core :refer $ [] on-page-touch
          [] "\"url-parse" :default url-parse
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default client-errors
          "\"../js-out/calcit.build-errors" :default server-errors
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target
            comp-container (:states @*states) @*store
            , dispatch!
        |on-window-keydown $ quote
          defn on-window-keydown (event)
            println $ .-tagName (.-activeElement js/document)
            when
              and
                = "\"Slash" $ .-code event
                not= schema/box-name $ .-className (.-activeElement js/document)
              .select $ .querySelector js/document (str "\"." schema/box-name)
              .preventDefault event
        |*states $ quote
          defatom *states $ {}
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |connect! $ quote
          defn connect! () $ let
              url-obj $ url-parse js/location.href true
              host $ either (-> url-obj .-query .-host) js/location.hostname
              port $ either (-> url-obj .-query .-port) (:port config/site)
            ws-connect!
              if config/dev? (str "\"ws://" host "\":" port) "\"wss://cp.topix.im/ws"
              {}
                :on-open $ fn (event) (simulate-login!)
                :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                :on-data on-server-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              if (nil? @*store) (connect!)
            println "\"App started!"
            read-from-clipboard!
        |*store $ quote (defatom *store nil)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch" op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ reset! *states (update-states @*states op-data)
              :effect/connect $ connect!
        |on-server-data $ quote
          defn on-server-data (data)
            case-default (:kind data) (println "\"unknown server data kind:" data)
              :patch $ let
                  changes $ :data data
                when config/dev? $ js/console.log "\"Changes" (to-js-data changes)
                reset! *store $ patch-twig @*store changes
        |read-from-clipboard! $ quote
          defn read-from-clipboard! () $ if (some? js/navigator.clipboard)
            -> js/navigator.clipboard (.!readText)
              .!then $ fn (text) (js/sessionStorage.setItem "\"cp-clipboard-text" text)
              .!catch $ fn (err) (js/console.error err)
            js/console.log "\"navigator.clipboard not available."
        |simulate-login! $ quote
          defn simulate-login! () $ let
              raw $ .!getItem js/localStorage (:storage-key config/site)
            if (some? raw)
              do (println "\"Found storage.")
                dispatch! :user/log-in $ parse-cirru-edn raw
              do $ println "\"Found no storage."
        |reload! $ quote
          defn reload! () $ if
            or (some? client-errors) (some? server-errors)
            hud! "\"error" $ str client-errors &newline server-errors
            do (hud! "\"inactive" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              println "\"Code updated."
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:port 11006) (:title "\"Copyboard") (:icon "\"http://cdn.tiye.me/logo/copyboard.png") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/copyboard/") (:theme "\"#ECCE32") (:storage-key "\"copyboard") (:storage-file "\"storage.cirru")
