define ['Course/js/courseModule'], (courseModule) ->
	return courseModule.controller 'courseListCtrl', ['$scope',  ($scope) ->
		$scope.title='courseList'
		console.log 'enter course list'
	]
