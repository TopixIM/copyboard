
(ns app.config (:require [app.util :refer [get-env!]]))

(def bundle-builds #{"release" "local-bundle"})

(def dev?
  (if (exists? js/window)
    (do ^boolean js/goog.DEBUG)
    (not (contains? bundle-builds (get-env! "mode")))))

(def site
  {:storage-key "copyboard",
   :port 11006,
   :title "Copyboard",
   :icon "http://cdn.tiye.me/logo/copyboard.png",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/copyboard/",
   :cdn-folder "tiye.me:cdn/copyboard",
   :upload-folder "tiye.me:repo/TopixIM/copyboard/",
   :server-folder "tiye.me:servers/copyboard",
   :theme "#ECCE32"})
