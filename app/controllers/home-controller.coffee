Controller = require 'controllers/base/controller'
MenuView = require 'views/menu/menu-view'
PreviewView = require 'views/preview/preview-view'

module.exports = class HomeController extends Controller
  beforeAction: ->
    super
    @reuse 'menu', MenuView, region: 'menu'

  index: ->
    @view = new PreviewView region: 'preview'
