
(ns app.client
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [respo.cursor :refer [mutate]]
            [app.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [app.connection :refer [send! setup-socket!]]
            [app.schema :as schema]))

(declare dispatch!)

(declare connect!)

(declare simulate-login!)

(defonce *states (atom {}))

(defonce *store (atom nil))

(defn simulate-login! []
  (let [raw (.getItem js/localStorage (:storage-key schema/configs))]
    (if (some? raw)
      (do (println "Found storage.") (dispatch! :user/log-in (read-string raw)))
      (do (println "Found no storage.")))))

(defn dispatch! [op op-data]
  (println "Dispatch" op op-data)
  (case op
    :states (reset! *states ((mutate op-data) @*states))
    :effect/connect (connect!)
    (send! op op-data)))

(defn connect! []
  (setup-socket!
   *store
   {:url (str "ws://" (.-hostname js/location) ":" (:port schema/configs)),
    :on-close! (fn [event] (reset! *store nil) (.error js/console "Lost connection!")),
    :on-open! (fn [event] (simulate-login!))}))

(def mount-target (.querySelector js/document ".app"))

(defn on-visibility-change! []
  (let [status (.-visibilityState js/document)]
    (when (and (= status "visible") (nil? @*store)) (connect!))))

(defn on-window-keydown [event]
  (println (.-tagName (.-activeElement js/document)))
  (when (and (= "Slash" (.-code event))
             (not= schema/box-name (.-className (.-activeElement js/document))))
    (.select (.querySelector js/document (str "." schema/box-name)))
    (.preventDefault event)))

(defn render-app! [renderer]
  (renderer mount-target (comp-container @*states @*store) dispatch!))

(def ssr? (some? (.querySelector js/document "meta.respo-ssr")))

(defn main! []
  (if ssr? (render-app! realize-ssr!))
  (render-app! render!)
  (connect!)
  (add-watch *store :changes #(render-app! render!))
  (add-watch *states :changes #(render-app! render!))
  (.addEventListener js/window "keydown" #(on-window-keydown %))
  (.addEventListener js/window "visibilitychange" #(on-visibility-change!))
  (println "App started!"))

(defn reload! [] (clear-cache!) (render-app! render!) (println "Code updated."))
