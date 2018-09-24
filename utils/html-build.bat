@echo off
echo.
echo Pug is BUILDING the .pug files in the 'templates' directory
echo   and outputting .html files to the 'webroot' directory.

rem  First, delete any existing files in the 'webroot' directory,
rem EXCEPT for any read-only files.
@echo off
del /q /s webroot\*.html
echo on

rem  My preferred Pug CLI BUILD command for production:
pug --no-debug --out webroot templates

rem  For production builds, the --no-debug option creates
rem    smaller output functions.

rem  Type "pug -h" in a terminal for details and more options.

exit /b
