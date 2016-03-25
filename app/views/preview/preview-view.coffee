View = require 'views/base/view'

module.exports = class PreviewView extends View
  autoRender: true
  className: 'Preview'
  template: require './templates/preview'
