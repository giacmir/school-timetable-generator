class window.Timetable
  constructor: ->
    @classes = ko.observableArray([])
    @subjects = ko.observableArray([])

  addClass: ->
    @classes.push(new Class())

  addToCollection: (collection, model) ->
    @[collection].push(new window[model]() )

  removeFromCollection: (collection, data)->
    @[collection].remove(data)
