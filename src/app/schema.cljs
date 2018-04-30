
(ns app.schema )

(def configs {:storage-key "workflow-storage", :port 11006})

(def database {:sessions {}, :users {}, :count 0, :snippets {}})

(def dev? (do ^boolean js/goog.DEBUG))

(def notification {:id nil, :kind nil, :text nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :home, :data nil, :router nil},
   :notifications []})

(def snippet {:id nil, :content "", :time 0, :author-id nil})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil})
