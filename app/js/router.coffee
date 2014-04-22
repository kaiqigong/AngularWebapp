define ['js/app', 'Common/js/controllers/loginCtrl','Course/js/controllers/courseDetailCtrl','Course/js/controllers/courseListCtrl'], (mainApp) ->
	console.log 'define router'
	return mainApp.config ['$routeProvider', ($routeProvider) ->
		console.log 'config router'
		$routeProvider
		.when '/login', {controller: 'loginCtrl', templateUrl: '/Common/view/login.html'}
		.when '/course', {controller: 'courseListCtrl', templateUrl: '/Course/view/courseList.html'}
		.when '/course/:id', {controller: 'courseDetailCtrl', templateUrl: '/Course/view/courseDetail.html'}
	]
