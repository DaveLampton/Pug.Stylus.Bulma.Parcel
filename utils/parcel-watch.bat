@echo off
echo.
echo Parcel is watching the 'webroot' directory (using index.html as the entry point)
echo   and outputting deployment bundles to the 'dist' directory.
echo.

parcel webroot\index.html

exit
