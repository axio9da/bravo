App.controller 'BravosCtrl', ['$scope', 'Bravo', ($scope, Bravo) ->
  $scope.bravos = Bravo.query()
]
