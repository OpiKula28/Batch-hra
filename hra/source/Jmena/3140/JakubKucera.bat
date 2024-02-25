@echo off
@chcp 65001 > nul
color 17
title ID
mode con cols=69 lines=30
:zacatek
cls
echo                        -----------------------
echo                        *Jakub Kučera
echo                        -----------------------
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░░███████░░░░░░░
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░███████████████░░░
echo                         ░░█████████████████░░
echo                        -----------------------
echo                              Věk: 36 let
echo                              Váha: 103 kg
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
echo Tel. 351679824
timeout /t 10 > nul
cls
goto zacatek

:b
timeout /t 4 /nobreak > nul
echo.
echo Beta. 3I9E1D5J6B8H7F2C4A
timeout /t 10 > nul
cls
goto zacatek

:exit
exit