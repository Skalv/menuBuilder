View = require 'views/base/view'
AddMenuModalView = require '../modals/edit-menu-view'

module.exports = class MenuView extends View
  autoRender: true
  className: 'Menu'
  template: require './templates/menu'
  events:
    "click .btn-addMenu": "newMenu"

  newMenu: (e)->
    e.preventDefault()
    console.log "Add menu"
    @subview 'modal', new AddMenuModalView
      container: ".modalContainer"
