@echo off
@chcp 65001 > nul
color 17
title ID
mode con cols=69 lines=30
:zacatek
cls
echo                        -----------------------
echo                        *Martin Procházka
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
echo                              Váha: 71 kg
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
echo Tel. 615942783
timeout /t 10 > nul
cls
goto zacatek

:b
timeout /t 4 /nobreak > nul
echo.
echo Beta. 9J1D3C5E8F7G6H2I4A
timeout /t 10 > nul
cls
goto zacatek

:exit
exit