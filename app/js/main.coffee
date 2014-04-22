require.config
	baseUrl: ''
	paths:
		'angular': '/bower_components/angular/angular'
		'angular-ui': '/bower_components/angular-ui/build/angular-ui'
		'angular-route':'/bower_components/angular-route/angular-route'
	shim:
		'angular' :
			exports : 'angular'
		'angular-ui':
			deps: ['angular']
		'angular-route':
			deps: ['angular']

require ['angular','js/app','js/router'], (mainApp) ->
	# bootstrap
	angular.bootstrap(document, ['mainApp']);

