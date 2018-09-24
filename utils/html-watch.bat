@echo off
echo.
echo Pug is watching .pug files in the 'templates' directory
echo   and outputting .html files to the 'webroot' directory.

pug --watch --pretty --out webroot templates

rem  (sourcemaps not available for Pug)

rem  The --pretty option formats the HTML
rem  For production builds, consider the --no-debug option to
rem    create smaller output functions.

rem  Type "pug -h" in a terminal for details and more options.

exit
