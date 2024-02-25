@echo off
@chcp 65001 > nul
color 17
title ID
mode con cols=69 lines=30
:zacatek
cls
echo                        -----------------------
echo                        *Jana Novotná
echo                        -----------------------
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░█████████░░░░░░
echo                         ░░░░░░░███████░░░░░░░
echo                         ░░░░░░░░█████░░░░░░░░
echo                         ░░░███████████████░░░
echo                         ░░█████████████████░░
echo                        -----------------------
echo                              Věk: 39 let
echo                              Váha: 79 kg
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
echo Tel. 914257638
timeout /t 10 > nul
cls
goto zacatek

:b
timeout /t 4 /nobreak > nul
echo.
echo Beta. 1I6D4H8J7G5B2F9A3C
timeout /t 10 > nul
cls
goto zacatek

:exit
exit