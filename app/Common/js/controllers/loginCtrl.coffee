define ['js/app'], (mainApp) ->
	return mainApp.controller 'loginCtrl', ['$scope',  ($scope) ->
		$scope.title='login'
	]
