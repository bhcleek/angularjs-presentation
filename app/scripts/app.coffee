'use strict'

angular.module('angularPresentationApp', [])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/demo',
         templateUrl: 'views/demo.html'
         controller: 'DemoCtrl'
      .otherwise
        redirectTo: '/'
