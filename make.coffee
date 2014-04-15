
project = 'repo/copyboard'
station = undefined
interval = interval: 300
 
require 'shelljs/make'
fs = require 'fs'
{renderer} = require 'cirru-html'
 
reload = -> station?.reload project
 
cirru = ->
  file = 'cirru/index.cirru'
  render = renderer (cat file), '@filename': file
  html = render()
  fs.writeFile 'index.html', html, 'utf8', (err) ->
    console.log 'done: cirru'
    do reload
 
target.js = ->
  exec 'coffee -o js/ -bc coffee/'
 
target.compile = ->
  cirru()
  exec 'coffee -o js/ -bc coffee/', ->
    console.log 'done: js'

target.watch = ->
  fs.watch 'cirru/', interval, cirru
  fs.watch 'js/', interval, reload

  exec 'coffee -o js/ -wbc coffee/', async: yes

  station = require 'devtools-reloader-station'
  station.start()