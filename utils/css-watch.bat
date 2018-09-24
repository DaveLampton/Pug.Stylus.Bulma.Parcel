@echo off
echo.
echo Stylus is watching the .styl files in the 'templates\css' directory
echo   and outputting .css files to the 'webroot\css' directory.
echo.

rem  My preferred Stylus CLI command for development:
stylus --watch --include-css --disable-cache --sourcemap --out webroot\css templates\css

rem  To disbale sourcemaps, remove the --sourcemap option
rem  The --include-css option includes regular CSS on @import
rem  The --disable-cache option supresses use of the cache (and the .cache directory)

rem  Type "stylus -h" in a terminal for details and more options

exit
