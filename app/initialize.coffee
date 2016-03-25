Application = require 'application'
routes = require 'routes'

# Initialize the application on DOM ready event.
$ ->
  new Application {
    title: 'menu Builder',
    controllerSuffix: '-controller',
    routes
  }
