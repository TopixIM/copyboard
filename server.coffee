
io = require('socket.io').listen 8001, origins: '*:*'
io.set 'log level', 1

show = console.log
make = -> new Date().getTime().toString()

url = 'mongodb://copyboard:copyboard@localhost:27017/copyboard'
mongodb = require 'mongodb'
mongodb.connect url, (err, db) ->
  if err? then throw err
  db.collection 'base', (err, base) ->

    io.sockets.on 'connection', (s) ->
      # show 'connection'

      s.on 'send', (text) ->
        # show 'send', text
        data =
          text: text
          mark: make()
        # show data
        io.sockets.emit 'send', data

        criteria = mark: data.mark
        update = data
        options = upsert: yes
        base.update criteria,  update, options, ->

      s.on 'more', (mark) ->
        query = mark: {$lt: mark}
        options =
          limit: 10
          sort: [['mark', 'desc']]
        # show options
        base.find(query, options).toArray (err, list) ->
          # show list
          if list.length > 0 then s.emit 'more', list

      s.on 'del', (mark) ->
        s.broadcast.emit 'del', mark

        criteria = mark: mark
        sort = 'mark'
        update = {}
        options = remove: yes
        base.findAndModify criteria, sort, update, options, ->

      do init = ->
        query = {}
        options =
          limit: 10
          sort: [['mark', 'desc']]
        base.find(query, options).toArray (err, list) ->
          # show 'list', list
          if list.length > 0 then s.emit 'more', list