View = require 'views/base/view'

# Site view is a top-level view which is bound to body.
module.exports = class SiteView extends View
  container: 'body'
  id: 'site-container'
  regions:
    menu: '#menu-container'
    preview: '#preview-container'
  template: require './templates/site'
