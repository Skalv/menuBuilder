View = require 'views/base/view'
_    = require 'underscore'

module.exports = class EditMenuView extends View
  autoRender: true
  template: require './templates/edit-menu'
  className: "Modal"
  events:
    "submit .js-addNewDish": "addNewsDish"

  addNewsDish: (e)->
    e.preventDefault()
    result =
    data = _.object(
      _.map($(e.currentTarget).first().serializeArray(), (field)->
        return [field.name, field.value]
      )
    )
    console.log "ICI", data
