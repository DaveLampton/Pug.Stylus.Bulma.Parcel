@echo off
echo.
echo Parcel is BUILDING the 'webroot' directory (using index.html as the entry point)
echo   and outputting the deployment bundle to the 'dist' directory.
echo.

rem  First, delete any existing files in the 'dist' directory,
rem INCLUDING read-only files.
@echo off
del /f /q /s dist\*.*
echo on

rem  Use the 'build' command to create a production build including minification.
rem  Use of the 'build' command also does NOT start the development server.

rem  My preferred Parcel BUILD command for production:
parcel build webroot\index.html --no-source-maps --no-cache

rem  The --no-cache option supresses use of the cache (and the .cache directory).

rem  Type "parcel -h" in a terminal for details and more options.

exit /b
