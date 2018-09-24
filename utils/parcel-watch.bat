@echo off
echo.
echo Parcel is watching the 'webroot' directory (using index.html as the entry point)
echo   and outputting deployment bundles to the 'dist' directory.
echo.

parcel webroot\index.html --no-source-maps --no-cache

rem  (For sourcemaps, remove the --no-source-maps option)
rem  The --no-cache option supresses use of the cache (and the .cache directory).
rem  Don't use the 'watch' command if you want the development server to run.

rem  Type "parcel -h" in a terminal for details and more options.

exit
