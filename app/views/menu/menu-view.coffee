View = require 'views/base/view'

module.exports = class MenuView extends View
  autoRender: true
  className: 'Menu'
  template: require './templates/menu'
  events:
    "click .btn-addMenu": "newMenu"

  newMenu: (e)->
    e.preventDefault()
    console.log "ici"
