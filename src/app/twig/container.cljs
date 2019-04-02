
(ns app.twig.container
  (:require [recollect.twig :refer [deftwig]]
            [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]))

(deftwig
 twig-members
 (sessions users)
 (->> sessions
      (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
      (into {})))

(deftwig
 twig-container
 (db session records)
 (let [logged-in? (some? (:user-id session))
       router (:router session)
       base-data {:logged-in? logged-in?,
                  :session session,
                  :count (:count db),
                  :reel-length (count records)}
       snippets (if (:show-all? session)
                  (:snippets db)
                  (->> (:snippets db)
                       (sort-by (fn [[k snippet]] (unchecked-negate (:time snippet))))
                       (take 8)
                       (into {})))]
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :router (assoc
                router
                :data
                (case (:name router) :profile (twig-members (:sessions db) (:users db)) {})),
       :count (count (:sessions db)),
       :color (color/randomColor),
       :snippets snippets,
       :show-all? (:show-all? session)}
      nil))))
