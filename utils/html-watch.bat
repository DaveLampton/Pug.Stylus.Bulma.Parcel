@echo off
echo.
echo Pug is watching the .pug files in the 'templates' directory
echo   and outputting .html files to the 'webroot' directory.

rem  My preferred Pug command for development:
pug --watch --pretty --out webroot templates

rem  Sourcemaps are not available for Pug
rem  The --pretty option formats the HTML

rem  Type "pug -h" in a terminal for details and more options.

exit
