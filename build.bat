@echo off
echo.
echo Starting the BUILD process...
echo.
echo Pug is BUILDING a PRODUCTION release.
rem Execute, wait, return:
cmd /c utils\html-build

timeout /t 1 /nobreak > nul
echo Stylus is BUILDING a PRODUCTION release.
rem Execute, wait, return:
cmd /c utils\css-build

timeout /t 1 /nobreak > nul
echo CoffeeScript is BUILDING a PRODUCTION release.
rem Execute, wait, return:
cmd /c utils\js-build

timeout /t 1 /nobreak > nul
echo Parcel is BUILDING a PRODUCTION release and saving it to the 'dist' directory.
rem Execute, wait, return:
cmd /c utils\parcel-build

exit /b
