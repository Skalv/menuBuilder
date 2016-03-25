Chaplin = require 'chaplin'

# The application object.
module.exports = class Application extends Chaplin.Application
  title : "Menu Builder"

  initMediator: ->
    super

  start: ->
    super
