@echo off

start "Pug to HTML" /high cmd /c utils\html-watch

timeout /t 2 /nobreak > nul

start "Stylus to CSS" /high cmd /c utils\css-watch

timeout /t 2 /nobreak > nul

start "CoffeeScript to JavaScript through Babel" /high cmd /c utils\js-watch

timeout /t 2 /nobreak > nul

start "Parcel Application Bundler" /abovenormal cmd /c utils\parcel-watch

exit /b
