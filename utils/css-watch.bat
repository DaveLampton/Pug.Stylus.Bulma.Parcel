@echo off
echo.
echo Stylus is watching .styl files in the 'templates\css' directory
echo   and outputting .css files to the 'webroot\css' directory.
echo.

stylus --watch --include-css --disable-cache --compress --out webroot\css templates\css

rem  (For sourcemaps, add the --sourcemap option)

rem  The --include-css option includes regular CSS on @import
rem  The --disable-cache option supresses use of the cache (and the .cache directory).
rem  The --compress option compresses CSS output

rem  Type "stylus -h" in a terminal for details and more options.

exit
