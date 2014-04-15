

ws = new WebSocket "ws://#{location.host}:8001"

ws.onopen = ->

ws.onmessage = (raw) ->
  try message = JSON.parse raw.data
  return unless message?
  
  data = message.data

  switch message.do
    when 'list' then app.list data
    when 'save' then app.save data
    when 'delete' then app.delete data
    when 'join' then app.join data
    when 'leave' then app.leave data
    when 'look' then app.look data

send = (data) ->
  ws.send (JSON.stringify data)

app = new Vue
  el: '#app'
  data:
    users: []
    contents: []
  methods:
    saveRequest: ->
      if @content.trim().length > 0
        send do: 'save', data: @content
        @content = ''
    deleteRequest: (id) ->
      send do: 'delete', data: id
    save: (item) ->
      @contents.unshift item
    delete: (id) ->
      for item, index in @contents
        if item.id is id
          @contents.splice index, 1
    join: (user) ->
      @users.unshift user
    leave: (id) ->
      for user, index in @users
        if user.id is id
          @users.splice index, 1
    list: (contents) ->
      @contents.push contents...
    look: (users) ->
      @users.push users...