'use strict'

class HostedEvent
   constructor: (@name) ->

angular.module('angularPresentationApp')
  .controller 'DemoCtrl', ($scope) ->
    $scope.invitations = [new HostedEvent("Embrace Node"), new HostedEvent("Embrace Coffee"), new HostedEvent("Embrace Beer, Bikes, and Food"), new HostedEvent("All One")]

    return

angular.module('angularPresentationApp')
   .controller 'DemoInvitationCtrl', ($scope) ->
      $scope.obj = new HostedEvent ''
      $scope.status = ''

      $scope.setStatus = (prefix) ->
         $scope.status = prefix + $scope.obj.name

      $scope.addInvitation = () ->
         theEvent = $scope.obj

         $scope.invitations.push theEvent
         $scope.setStatus 'you planned to '
         $scope.obj = new HostedEvent ''

         return theEvent

      return
