@echo off
@chcp 65001 >nul
@title Plocha
mode con cols=56 lines=11
:zacatek
echo.
echo       --------------------------------------------
echo        1. M A I L    2. L I S T    3. K R E D I T
echo       --------------------------------------------
echo.
echo                      ------------
echo                       4. E X I T
echo                      ------------
echo.
set /p nas=">> "
if %nas%==1 goto 1
if %nas%==2 goto 2
if %nas%==3 goto 3
if %nas%==4 goto 4
cls
goto zacatek
:1
start source\Mail.bat
cls
goto zacatek
:2
start source\Jmena.bat
cls
goto zacatek
:3
start source\K.bat
cls
goto zacatek
:4
exit