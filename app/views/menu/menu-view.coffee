View = require 'views/base/view'

module.exports = class MenuView extends View
  autoRender: true
  className: 'Menu'
  template: require './templates/menu'
