define ['Course/js/courseModule'], (courseModule) ->
	return courseModule.controller 'courseDetailCtrl', ['$scope',  ($scope) ->
		$scope.title='courseDetail'
		console.log 'enter course detail'
	]
