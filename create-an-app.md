use angular-seed
--------------------
http://github.com/angular/angular-seed

generate an app
-------------------
First, install Ruby and Compass.

Then
```
npm install -g yo grunt-cli bower
npm install generator-angular generator-testacular
yo angular --coffee
# Would you like to include Twitter Bootstrap? (Y/n) y
# If so, would you like to use Twitter Bootstrap for Compass (as opposed to vanilla CSS)? (Y/n) y
# Would you like to include angular-resource.js? (Y/n) y
# Would you like to include angular-cookies.js? (Y/n) y
# Would you like to include angular-sanitize.js? (Y/n) y
npm install
bower install --dev
```
if <= 0.1.5 and --coffee was used to generate app then go fix the coffee:dist target.

[[prev|the-basics]] | [[next|code]]
