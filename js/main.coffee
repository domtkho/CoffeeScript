$ ->

randomHexColor = ->
	"#" + Math.random().toString(16).slice 2, 8

$("#bgColorChange").on "click", (event) ->
	event.preventDefault()
	console.log "It works\!"
	$('body').css 'background', randomHexColor()
	$(@).css 'background', 'blue'
	$(@).css 'font-size', 100

	
