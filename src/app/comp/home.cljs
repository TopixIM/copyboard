
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [app.schema :as schema]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros
             :refer
             [defcomp list-> mutation-> cursor-> button <> span textarea pre div a]]
            [respo.comp.space :refer [=<]]
            [clojure.string :as string]
            [respo-ui.comp.icon :refer [comp-icon]]
            [app.comp.copied :refer [comp-copied]]
            [app.style :as style]))

(defcomp
 comp-home
 (states snippets)
 (let [state (or (:data states) {:content ""}), content (:content state)]
   (div
    {:style (merge ui/flex {:padding "24px 16px 240px 16px", :overflow :auto})}
    (div
     {:style ui/column}
     (textarea
      {:value content,
       :style (merge
               ui/flex
               ui/textarea
               {:min-height 80, :font-family ui/font-code, :overflow :auto}),
       :class-name schema/box-name,
       :on-input (mutation-> (assoc state :content (:value %e)))})
     (=< nil 8)
     (div
      {}
      (button
       {:style style/button,
        :on-click (fn [e d! m!]
          (when (not (string/blank? content))
            (d! :snippet/create content)
            (m! (assoc state :content ""))))}
       (<> "Send"))))
    (=< nil 16)
    (list->
     {:style (merge ui/column {:width "100%"})}
     (->> snippets
          (sort-by (fn [[k snippet]] (unchecked-negate (:time snippet))))
          (map
           (fn [[k snippet]]
             [k
              (div
               {:style (merge
                        ui/row
                        {:margin-bottom 16,
                         :background-color (hsl 0 0 100),
                         :max-width "100%"})}
               (cursor->
                k
                comp-copied
                states
                (:content snippet)
                (pre
                 {:style (merge
                          ui/flex
                          ui/textarea
                          {:font-family ui/font-code,
                           :min-height 80,
                           :margin 0,
                           :white-space :pre-wrap,
                           :word-break :break-all}),
                  :inner-text (:content snippet)}))
               (div
                {:style (merge {:padding 8})}
                (span
                 {:style {:cursor :pointer, :color (hsl 0 80 80)},
                  :on-click (fn [e d! m!]
                    (let [confirmation? (js/confirm "Sure to delete?")]
                      (when confirmation? (d! :snippet/remove-one (:id snippet)))))}
                 (comp-icon :ios-trash))))])))))))
