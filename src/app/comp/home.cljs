
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [app.schema :as schema]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros
             :refer
             [defcomp list-> mutation-> action-> button <> span textarea div a]]
            [respo.comp.space :refer [=<]]
            [clojure.string :as string]
            [respo-ui.comp.icon :refer [comp-icon]]))

(defcomp
 comp-home
 (states snippets)
 (let [state (or (:data states) {:content ""}), content (:content state)]
   (div
    {:style (merge ui/flex {:padding "64px 16px 240px 16px", :overflow :auto})}
    (div
     {:style ui/row}
     (textarea
      {:value content,
       :placeholder "...",
       :style (merge ui/flex ui/textarea {:min-height 80, :font-family ui/font-code}),
       :on-input (mutation-> (assoc state :content (:value %e)))})
     (=< 8 nil)
     (button
      {:style ui/button,
       :on-click (fn [e d! m!]
         (when (not (string/blank? content))
           (d! :snippet/create content)
           (m! (assoc state :content ""))))}
      (<> "Send")))
    (=< nil 16)
    (list->
     {:style ui/column}
     (->> snippets
          (sort-by (fn [[k snippet]] (unchecked-negate (:time snippet))))
          (map
           (fn [[k snippet]]
             [k
              (div
               {:style (merge ui/row {:margin-bottom 16, :background-color (hsl 0 0 100)})}
               (textarea
                {:style (merge
                         ui/flex
                         ui/textarea
                         {:font-family ui/font-code, :min-height 80}),
                 :value (:content snippet),
                 :placeholder (:content snippet)})
               (div
                {:style (merge ui/row {:justify-content :flex-end, :padding 8})}
                (span
                 {:style {:cursor :pointer},
                  :on-click (fn [e d! m!]
                    (let [confirmation? (js/confirm "Sure to delete?")]
                      (when confirmation? (d! :snippet/remove-one (:id snippet)))))}
                 (comp-icon :ios-trash))))])))))))
