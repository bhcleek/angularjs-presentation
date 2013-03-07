* add a reference to angular.js
* initialize your angular module
* add controller
* configure routes
* add @ng-app to an element
* add @ng-view to a child element of *[@ng-app]
```html
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf8">
    <title>First Steps</title>
    <script src="scripts/lib/angular.js"></script>
   <script src="scripts/app.js"></script>
  </head>
  <body ng-app='playground'>
    Hello, Noders! The view follows
    <div ng-view></div>
  </body>
</html>
```
[[prev|introductions]] | [[next|create an app]]