
WebSocketServer = require('ws').Server
server = new WebSocketServer port: 8001

storage = require './lib/storage'

uniq = ->
  a = (new Date).getTime()
  b = (Math.random() * 1000).toFixed()
  "#{a}-#{b}"

clients = []
broadcast = (data) ->
  for ws in clients
    ws.send (JSON.stringify data)

server.on 'connection', (ws) ->

  clients.push ws

  send = (data) ->
    if ws in clients
      ws.send (JSON.stringify data)

  user =
    id: uniq()
    info: ws.upgradeReq.headers['user-agent']

  ws.on 'message', (raw) ->
    try
      message = JSON.parse raw
    catch err
      console.log 'err parsing:', raw
    return unless message?

    data = message.data

    switch message.do
      when 'save'
        item = id: uniq(), text: data
        storage.save item
        broadcast do: 'save', data: item
      when 'delete'
        storage.delete data
        broadcast do: 'delete', data: data

  send do: 'list', data: storage.list()

  send do: 'look', data: storage.look()
  storage.join user
  broadcast do: 'join', data: user

  ws.on 'close', ->
    clients = clients.filter (client) ->
      client isnt ws
    storage.leave user.id
    broadcast do: 'leave', data: user.id