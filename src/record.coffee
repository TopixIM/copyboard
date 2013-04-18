
window.onload = ->
  t = document.querySelector "textarea"
  t.value = localStorage.article or ''
  t.oninput = ->
    localStorage.article = t.value
  t.focus()