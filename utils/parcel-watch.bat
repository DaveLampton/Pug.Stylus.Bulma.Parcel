@echo off
echo.
echo Parcel is watching the 'webroot' directory (using index.html as the entry point)
echo   and outputting deployment bundles to the 'dist' directory.
echo.

rem  Delete existing files in the ./dist/ directory.
del /f /q /s dist\*.*

rem  My preferred Parcel CLI command for development:
parcel webroot\index.html --no-cache

rem  To disable sourcemaps, add the --no-source-maps option
rem  Don't use the 'watch' command if you want the development server to run.
rem  The --no-cache option supresses use of the cache (and the .cache directory).

rem  Type "parcel -h" in a terminal for details and more options.

exit
