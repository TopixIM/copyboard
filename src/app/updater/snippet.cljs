
(ns app.updater.snippet (:require [app.schema :as schema]))

(defn create [db op-data sid op-id op-time]
  (assoc-in
   db
   [:snippets op-id]
   (merge schema/snippet {:id op-id, :content op-data, :time op-time})))

(defn remove-one [db op-data sid op-id op-time]
  (update db :snippets (fn [snippets] (dissoc snippets op-data))))
