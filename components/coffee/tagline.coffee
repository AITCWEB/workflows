$ = require 'jquery'

do fill = (item = 'The most reactive minds in Art') ->
  $('.tagline').append "#{item}"
fill