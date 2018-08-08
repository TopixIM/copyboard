
(ns app.comp.copied
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp list-> cursor-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            ["copy-text-to-clipboard" :as copy!]))

(defcomp
 comp-copied
 (states value child)
 (let [state (or (:data states) {:visible? false})]
   (div
    {:style {:position :relative, :cursor :pointer},
     :on-click (fn [e d! m!]
       (copy! value)
       (m! {:visible? true})
       (js/setTimeout #(m! {:visible? false}) 1200))}
    child
    (when (:visible? state)
      (div
       {:style {:position :absolute,
                :top 8,
                :right 16,
                :background-color :white,
                :border "1px solid #ddd",
                :padding "0 8px",
                :font-size 12}}
       (<> "Copied"))))))
