
hostname = location.origin

escape = (text) ->
  text
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/\n/g, '<br>')
    .replace(/\s/g, '&nbsp;')
    .replace(/(http(s)?:\/\/[\d\w\/\.\%\&\?\=\-\#\:\+]+)/g, '<a href="$1" target="_blank">$1</a>')

unit = (data) ->
  """
    <div class="unit" mark="#{data.mark}">
      <div class="text">#{escape data.text}</div>
      <button class="link">del</a>
    </div>
  """

$ ->
  s = io.connect "#{hostname}:8001"

  box = $ '#box'
  text = $ '#text'
  send = $ '#send'
  more = $ '#more'

  text.focus()

  more.click ->
    children = box.children()
    if children.length > 1
      last = children.last()
      s.emit 'more', last.attr('mark')

  send.click ->
    console.log 's'
    s.emit 'send', text.val()

  add_unit = (data) ->
    box.append (unit data)
    elem = box.children().last()
    del = elem.find('.link')
    del.click ->
      mark = elem.attr('mark')
      s.emit 'del', mark
      elem.remove()

  insert_unit = (data) ->
    console.log 'insert_unit', data
    box.children().first().after (unit data)
    elem = box.children().first().next()
    del = elem.find('.link')
    del.click ->
      mark = elem.attr('mark')
      s.emit 'del', mark
      elem.remove()

  s.on 'send', (data) -> insert_unit data
  s.on 'more', (list) -> list.forEach add_unit
  s.on 'del', (mark) -> $("div[mark='#{mark}']").remove()

  $("body").keydown (e) ->
    if e.keyCode is 13
      console.log e
      if e.ctrlKey
        unless e.altKey
          $("#send").click()
