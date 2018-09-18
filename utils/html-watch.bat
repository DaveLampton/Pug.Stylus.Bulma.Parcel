@echo off
echo.
echo Pug is watching .pug files in the 'templates' directory
echo   and outputting .html files to the 'webroot' directory.

pug --watch --pretty --out webroot templates

exit
