@echo off
echo.
echo CoffeeScript is watching .coffee files in the 'templates\js' directory,
echo   compiling them to JavaScript, sending them through Babel,
echo   and outputting .js files to the 'webroot\js' directory.
echo.

coffee --watch --compile --no-header --map --transpile --output webroot\js templates\js

exit
