window.placehodor = ->
  for el in document.querySelectorAll('[placehodor]')
    if el.value isnt undefined
      el.value = "Hodor."
    else if el.innerHTML == ""
      el.innerHTML = "Hodor."
    else
      el.style.backgroundImage = "url('https://i.imgur.com/tgcCyun.png')"
      el.style.backgroundRepeat = "no-repeat"
      el.style.backgroundSize = "contain"
  return
