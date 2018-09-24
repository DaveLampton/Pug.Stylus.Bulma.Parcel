@echo off
echo.
echo CoffeeScript is watching .coffee files in the 'templates\js' directory,
echo   compiling them to JavaScript, sending them through Babel,
echo   and outputting .js files to the 'webroot\js' directory.
echo.

coffee --watch --compile --no-header --transpile --output webroot\js templates\js

rem  (For sourcemaps, add the --map option)

exit
