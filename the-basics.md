* add a reference to angular.js
* add @ng-app to an element
* add @ng-view to an child element of *[@ng-app]
```html
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf8">
    <script src="scripts/lib/angular.js"></script>     
  </head>
  <body ng-app='playground'>
    Hello, Noders! The view follows
    <div ng-view></div>
  </body>
</html>
```