
(ns app.updater
  (:require [app.updater.session :as session]
            [app.updater.user :as user]
            [app.updater.router :as router]
            [app.updater.snippet :as snippet]))

(defn updater [db op op-data sid op-id op-time]
  (let [f (case op
            :session/connect session/connect
            :session/disconnect session/disconnect
            :user/log-in user/log-in
            :user/sign-up user/sign-up
            :user/log-out user/log-out
            :session/remove-message session/remove-message
            :router/change router/change
            :snippet/create snippet/create
            :snippet/remove-one snippet/remove-one
            (do (println "Unknown op:" op) identity))]
    (f db op-data sid op-id op-time)))
