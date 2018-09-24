@echo off
echo.
echo Stylus is watching .styl files in the 'templates\css' directory
echo   and outputting .css files to the 'webroot\css' directory.
echo.

stylus --watch --out webroot\css templates\css

rem  (For sourcemaps, add the --sourcemap option)

exit
