echo off
@chcp 65001 >nul
mode con cols=21 lines=7
:lp
cls
call source\Kredit.bat
echo.
echo  Kredit: %kredit%
echo.
echo  Tohle je pouze beta
echo  takže za kredity si
echo  nic nekoupíš :D
timeout 1 /nobreak > nul
goto lp