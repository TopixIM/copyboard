
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [app.schema :as schema]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp list-> mutation-> cursor-> button <> span textarea pre div a]]
            [respo.comp.space :refer [=<]]
            [clojure.string :as string]
            [app.comp.copied :refer [comp-copied]]
            [app.style :as style]
            [respo-alerts.comp.alerts :refer [comp-confirm]]
            [feather.core :refer [comp-i]]))

(defcomp
 comp-snippet
 (states k snippet)
 (div
  {:style (merge
           ui/row
           {:margin-bottom 16,
            :background-color (hsl 0 0 100),
            :max-width "100%",
            :position :relative})}
  (cursor->
   :copied
   comp-copied
   states
   (:content snippet)
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
     :inner-text (:content snippet)}))
  (if (string/starts-with? (:content snippet) "http")
    (a
     {:style (merge
              ui/center
              {:position :absolute,
               :bottom 0,
               :right 40,
               :width 40,
               :height 40,
               :cursor :pointer,
               :background-color (hsl 0 0 0 0.02)}),
      :on-click (fn [e d! m!] (js/window.open (:content snippet)))}
     (comp-i :external-link 14 (hsl 200 80 60))))
  (cursor->
   :confirm
   comp-confirm
   states
   {:trigger (div
              {:style (merge
                       ui/center
                       {:position :absolute,
                        :bottom 0,
                        :right 0,
                        :background-color (hsl 0 0 0 0.02),
                        :cursor :pointer,
                        :width 40,
                        :height 40})}
              (comp-i :trash-2 14 (hsl 0 80 70))),
    :text "Sure to remove?"}
   (fn [e d! m!] (d! :snippet/remove-one (:id snippet))))))

(defcomp
 comp-home
 (states snippets show-all?)
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
          (map (fn [[k snippet]] [k (cursor-> k comp-snippet states k snippet)]))))
    (if-not show-all?
      (div
       {:style ui/center}
       (span
        {:style {:width 120,
                 :background-color :white,
                 :font-family ui/font-fancy,
                 :text-align :center,
                 :border (str "1px solid " (hsl 0 0 90)),
                 :cursor :pointer},
         :inner-text "Show all",
         :on-click (fn [e d! m!] (d! :session/show-all nil))}))))))
