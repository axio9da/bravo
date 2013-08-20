App.factory 'Bravo', ['$resource', ($resource) ->
  $resource '/api/screencasts/:id', id: '@id'
]
