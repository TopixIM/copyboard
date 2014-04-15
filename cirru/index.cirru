
doctype
html
  head
    title (= Copyboard)
    link (:rel stylesheet) (:href css/page.css)
    link (:rel "shortcut icon")
      :type image/png
      :href png/cp.png
    meta (:chatset utf-8)
    script (:src bower_components/vue/dist/vue.js)
    script (:defer) (:src js/main.js)
  body#app
    #user
      .count
        span
          :v-model users.length
        = users
        img (:src png/cp.png)
      .user
        :v-repeat users
        .info
          :v-model info
    #content
      #add
        textarea
          :v-model content
        button#send
          :v-on "click: saveRequest"
          = send
      .item
        :v-repeat contents
        textarea.content
          :v-model text
        button.delete
          :v-on "click: deleteRequest(id)"
          = delete