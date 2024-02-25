@echo off
@chcp 65001 > nul
color 17
title ID
mode con cols=69 lines=30
:zacatek
cls
echo                        -----------------------
echo                        *Jiří Bilek
echo                        -----------------------
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░░███████░░░░░░░
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░███████████████░░░
echo                         ░░█████████████████░░
echo                        -----------------------
echo                              Věk: 47 let
echo                              Váha: 87 kg
echo                        -----------------------
echo 1.Telefoní číslo
echo 2.Číslo beta
echo 3.Exit
echo.
set /p odpoved= Číslo (1,2): 
if %odpoved%==1 goto a
if %odpoved%==2 goto b
if %odpoved%==3 goto exit
goto zacatek

:a
timeout /t 4 /nobreak > nul
echo.
echo Tel. 754362981
timeout /t 10 > nul
cls
goto zacatek

:b
timeout /t 4 /nobreak > nul
echo.
echo Beta. 3C8B6J9F2H4G5D1I7A
timeout /t 10 > nul
cls
goto zacatek

:exit
exit