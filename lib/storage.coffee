
data = []
users = []

exports.save = (item) ->
  data.unshift item
  if data.length > 10 then data.pop()

exports.delete = (id) ->
  data = data.filter (item) ->
    item.id isnt id

exports.list = ->
  data

exports.join = (user) ->
  users.unshift user

exports.leave = (id) ->
  users = users.filter (user) ->
    user.id isnt id

exports.look = ->
  users