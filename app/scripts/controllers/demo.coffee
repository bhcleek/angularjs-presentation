'use strict'

angular.module('angularPresentationApp')
  .controller 'DemoCtrl', ($scope) ->
    $scope.invitations = ["Embrace Node", "Embrace Coffee", "Embrace Beer, Bikes, and Food", "All One"]

    return $scope

angular.module('angularPresentationApp')
   .controller 'DemoInvitationCtrl', ($scope) ->
      $scope.event = {name: ''}
      $scope.status = ''

      $scope.setStatus = (prefix) ->
         $scope.status = prefix + $scope.event.name

      $scope.addInvitation = () ->
         $scope.invitations.push $scope.event.name
         $scope.setStatus 'you planned to '
         $scope.event = {name: ''}

      return $scope
    

