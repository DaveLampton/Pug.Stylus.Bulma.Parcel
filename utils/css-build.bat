@echo off
echo.
echo Stylus is BUILDING the .styl files in the 'templates\css' directory
echo   and outputting .css files to the 'webroot\css' directory.
echo.

rem  First, delete any existing files in the 'webroot' directory,
rem EXCEPT for any read-only files.
@echo off
del /q /s webroot\css\*.css
del /q /s webroot\css\*.map
echo on

rem  My preferred Stylus CLI BUILD command for production:
stylus --include-css --disable-cache --out webroot\css templates\css

rem  The --include-css option includes regular CSS on @import
rem  The --disable-cache option supresses use of the cache (and the .cache directory)
rem  The --compress option compresses CSS output, but I will let Parcel handle minification

rem  Type "stylus -h" in a terminal for details and more options.

exit /b
