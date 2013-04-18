{print} = require "util"
{spawn, exec} = require "child_process"

echo = (child) ->
  child.stderr.pipe process.stderr
  child.stdout.pipe process.stdout

make = (str) -> str.split " "
d = __dirname

queue = [
  "jade -O #{d}/page/ -wP #{d}/src/index.jade"
  "stylus -o #{d}/page/ -w #{d}/src/"
  "coffee -o #{d}/page -wb #{d}/src/"
  "doodle #{d}/page/ #{d}/server.coffee"
  "node-dev #{d}/server.coffee"

]

split = (str) -> str.split " "

task "dev", "watch and convert files", ->
  queue.map(split).forEach (array) ->
    echo (spawn array[0], array[1..])

queue2 = [
  "jade -O #{d}/page/ -wP #{d}/src/"
  "stylus -o #{d}/page/ -w #{d}/src/"
  "livescript -o #{d}/page -wb #{d}/src/"
  "doodle #{d}/page/ #{d}/server.coffee"
]

task "writer", "only pages contains", ->
  queue2.map(split).map (array) ->
    echo (spawn array[0], array[1..])
