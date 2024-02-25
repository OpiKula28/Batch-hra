@echo off
@chcp 65001 > nul
color 17
title ID
mode con cols=69 lines=30
:zacatek
cls
echo                        -----------------------
echo                        *Kateřína Černá
echo                        -----------------------
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░░███████░░░░░░░
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░███████████████░░░
echo                         ░░█████████████████░░
echo                        -----------------------
echo                              Věk: 43 let
echo                              Váha: 65 kg
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
echo Tel. 126947835
timeout /t 10 > nul
cls
goto zacatek

:b
timeout /t 4 /nobreak > nul
echo.
echo Beta. 1H5A7C3G6E4F9J2B8D
timeout /t 10 > nul
cls
goto zacatek

:exit
exit