class window.Day
  @days = ['Lunedì', 'Martedì','Mercoledì','Giovedì','Venerdì','Sabato','Domenica']

  constructor: (index='') ->
    @index = ko.observable(index)
    @name = ko.observable(@days[@index()])
