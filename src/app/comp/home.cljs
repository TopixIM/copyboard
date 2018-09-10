
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
            [app.style :as style]
            [respo-alerts.comp.alerts :refer [comp-confirm]]))

(defcomp
 comp-snippet
 (states k snippet)
 (div
  {:style (merge
           ui/row
           {:margin-bottom 16, :background-color (hsl 0 0 100), :max-width "100%"})}
  (cursor->
   :copied
   comp-copied
   states
   (:content snippet)
   (div
    {:style {:position :relative}}
    (pre
     {:style (merge
              ui/flex
              {:font-family ui/font-code,
               :min-height 80,
               :margin 0,
               :white-space :pre-wrap,
               :word-break :break-all,
               :border (str "1px solid " (hsl 0 0 90)),
               :padding 16}),
      :inner-text (:content snippet)})
    (cursor->
     :confirm
     comp-confirm
     states
     {:trigger (div
                {:style (merge
                         {:position :absolute,
                          :bottom 0,
                          :right 0,
                          :padding 16,
                          :background-color (hsl 0 0 0 0.02),
                          :border-radius 8})}
                (span
                 {:style {:cursor :pointer, :color (hsl 0 80 80)}}
                 (comp-icon :ios-trash))),
      :text "Sure to remove?"}
     (fn [e d! m!] (d! :snippet/remove-one (:id snippet))))))))

(defcomp
 comp-home
 (states snippets)
 (let [state (or (:data states) {:content ""})
       content (:content state)
       send! (fn [e d! m!]
               (when (not (string/blank? content))
                 (d! :snippet/create content)
                 (m! (assoc state :content ""))))]
   (div
    {:style (merge
             ui/flex
             {:padding "24px 16px 240px 16px",
              :overflow :auto,
              :background-color (hsl 0 0 97)})}
    (div
     {:style {:position :relative}}
     (textarea
      {:value content,
       :style (merge
               ui/flex
               ui/textarea
               {:min-height 80, :font-family ui/font-code, :overflow :auto, :width "100%"}),
       :autofocus true,
       :placeholder "Command Enter to send...",
       :class-name schema/box-name,
       :on-input (mutation-> (assoc state :content (:value %e))),
       :on-keydown (fn [e d! m!]
         (when (and (= 13 (:keycode e)) (not (:shift? e)))
           (.preventDefault (:event e))
           (send! e d! m!)))})
     (div
      {:style {:position :absolute, :right 8, :bottom 8}}
      (a {:style style/link, :on-click (fn [e d! m!] (send! e d! m!))} (<> "Send"))))
    (=< nil 16)
    (list->
     {:style (merge ui/column {:width "100%"})}
     (->> snippets
          (sort-by (fn [[k snippet]] (unchecked-negate (:time snippet))))
          (map (fn [[k snippet]] [k (cursor-> k comp-snippet states k snippet)])))))))
