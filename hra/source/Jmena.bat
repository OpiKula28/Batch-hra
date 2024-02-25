@echo off
@chcp 65001 >nul
@title DEMO
:zacatek
cls
mode con cols=50 lines=16
echo.
echo       ██████╗  ███████╗ ███╗   ███╗  █████╗ 
echo       ██╔══██╗ ██╔════╝ ████╗ ████║ ██╔══██╗
echo       ██║  ██║ █████╗   ██╔████╔██║ ██║  ██║
echo       ██║  ██║ ██╔══╝   ██║╚██╔╝██║ ██║  ██║
echo       ██████╔╝ ███████╗ ██║ ╚═╝ ██║ ╚█████╔╝
echo       ╚═════╝  ╚══════╝ ╚═╝     ╚═╝  ╚════╝ 
echo           T A J N Á   P O L I C E J N Í
echo                  D A T A B Á Z E
echo.
echo       1. list         2. list         3. list
echo.
echo               4. list         5. list
echo.
set /p odpoved= Exit / Číslo (1-5): 
if %odpoved%==1 goto A
if %odpoved%==2 goto B
if %odpoved%==3 goto C
if %odpoved%==4 goto D
if %odpoved%==5 goto E
if %odpoved%==exit goto exit
if %odpoved%==Exit goto exit
goto zacatek
:A
cls
mode con cols=53 lines=19
echo.
echo       ██████╗  ███████╗ ███╗   ███╗  █████╗ 
echo       ██╔══██╗ ██╔════╝ ████╗ ████║ ██╔══██╗
echo       ██║  ██║ █████╗   ██╔████╔██║ ██║  ██║
echo       ██║  ██║ ██╔══╝   ██║╚██╔╝██║ ██║  ██║
echo       ██████╔╝ ███████╗ ██║ ╚═╝ ██║ ╚█████╔╝
echo       ╚═════╝  ╚══════╝ ╚═╝     ╚═╝  ╚════╝ 
echo           T A J N Á   P O L I C E J N Í
echo                  D A T A B Á Z E
echo.
echo  1.  Adam Tomášek           7.  Kristýna Kadeřábková
echo  2.  Aneta Šimačková        8.  Marek Růžička
echo  3.  Filip Havel            9.  Martin Vacek
echo  4.  Gabriela Kocourková    10. Pavel Konečný
echo  5.  Jan Doležal            11. Tomáš Hrubý
echo  6.  Klára Pospíchalová     12. Veronika Pospíšilová
echo.
set /p odpoved= Back / Číslo (1-12):
if %odpoved%==1 goto F
if %odpoved%==2 goto G
if %odpoved%==3 goto H
if %odpoved%==4 goto I
if %odpoved%==5 goto J
if %odpoved%==6 goto K
if %odpoved%==7 goto L
if %odpoved%==8 goto M
if %odpoved%==9 goto N
if %odpoved%==10 goto O
if %odpoved%==11 goto P
if %odpoved%==12 goto Q
if %odpoved%==back goto wr
if %odpoved%==Back goto wr
goto A
:F
start source\Jmena\2130\AdamTomasek.bat
cls
goto A

:G
start source\Jmena\2130\AnetaSimackova.bat
cls
goto A

:H
start source\Jmena\2130\FilipHavel.bat
cls
goto A

:I
start source\Jmena\2130\GabrielaKocourkova.bat
cls
goto A

:J
start source\Jmena\2130\JanDolezal.bat
cls
goto A

:K
start source\Jmena\2130\KlaraPospichalova.bat
cls
goto A

:L
start source\Jmena\2130\KristynaKaderabkova.bat
cls
goto A

:M
start source\Jmena\2130\MarekRuzicka.bat
cls
goto A

:N
start source\Jmena\2130\MartinVacek.bat
cls
goto A

:O
start source\Jmena\2130\PavelKonecny.bat
cls
goto A

:P
start source\Jmena\2130\TomasHruby.bat
cls
goto A

:Q
start source\Jmena\2130\VeronikaPospisilova.bat
cls
goto A

:B
cls
mode con cols=50 lines=21
echo.
echo       ██████╗  ███████╗ ███╗   ███╗  █████╗ 
echo       ██╔══██╗ ██╔════╝ ████╗ ████║ ██╔══██╗
echo       ██║  ██║ █████╗   ██╔████╔██║ ██║  ██║
echo       ██║  ██║ ██╔══╝   ██║╚██╔╝██║ ██║  ██║
echo       ██████╔╝ ███████╗ ██║ ╚═╝ ██║ ╚█████╔╝
echo       ╚═════╝  ╚══════╝ ╚═╝     ╚═╝  ╚════╝ 
echo           T A J N Á   P O L I C E J N Í
echo                  D A T A B Á Z E
echo.
echo  1.  Barbora Vávrová        9.  Lukáš Novák
echo  2.  Dominika Švécová       10. Marek Vaněk
echo  3.  Jakub Kučera           11. Martin Procházka
echo  4.  Jana Novotná           12. Michal Urban
echo  5.  Jan Rychlý             13. Petr Malý
echo  6.  Karolína Janotová      14. Tereza Svobodová
echo  7.  Kristýna Dlouhá        15. Tomas Prokop
echo  8.  Lucie Kovaříková       16. Veronika Maresová
echo.
set /p odpoved= Back / Číslo (1-12):
if %odpoved%==1 goto AA
if %odpoved%==2 goto BB
if %odpoved%==3 goto CC
if %odpoved%==4 goto DD
if %odpoved%==5 goto EE
if %odpoved%==6 goto FF
if %odpoved%==7 goto GG
if %odpoved%==8 goto HH
if %odpoved%==9 goto II
if %odpoved%==10 goto JJ
if %odpoved%==11 goto KK
if %odpoved%==12 goto LL
if %odpoved%==13 goto MM
if %odpoved%==14 goto NN
if %odpoved%==15 goto OO
if %odpoved%==16 goto PP
if %odpoved%==back goto wr
if %odpoved%==Back goto wr
goto B

:AA
start source\Jmena\3140\BarboraVavrova.bat
cls
goto B

:BB
start source\Jmena\3140\DominikaSvecova.bat
cls
goto B

:CC
start source\Jmena\3140\JakubKucera.bat
cls
goto B

:DD
start source\Jmena\3140\JanaNovotna.bat
cls
goto B

:EE
start source\Jmena\3140\JanRychly.bat
cls
goto B

:FF
start source\Jmena\3140\KarolinaJanotova.bat
cls
goto B

:GG
start source\Jmena\3140\KristynaDlouha.bat
cls
goto B

:HH
start source\Jmena\3140\LucieKovarikova.bat
cls
goto B

:II
start source\Jmena\3140\LukasNovak.bat
cls
goto B

:JJ
start source\Jmena\3140\MarekVanek.bat
cls
goto B

:KK
start source\Jmena\3140\MartinProchazka.bat
cls
goto B

:LL
start source\Jmena\3140\MichalUrban.bat
cls
goto B

:MM
start source\Jmena\3140\PetrMaly.bat
cls
goto B

:NN
start source\Jmena\3140\TerezaSvobodova.bat
cls
goto B

:OO
start source\Jmena\3140\TomasProkop.bat
cls
goto B

:PP
start source\Jmena\3140\VeronikaMaresova.bat
cls
goto B

:C
cls
mode con cols=51 lines=18
echo.
echo       ██████╗  ███████╗ ███╗   ███╗  █████╗ 
echo       ██╔══██╗ ██╔════╝ ████╗ ████║ ██╔══██╗
echo       ██║  ██║ █████╗   ██╔████╔██║ ██║  ██║
echo       ██║  ██║ ██╔══╝   ██║╚██╔╝██║ ██║  ██║
echo       ██████╔╝ ███████╗ ██║ ╚═╝ ██║ ╚█████╔╝
echo       ╚═════╝  ╚══════╝ ╚═╝     ╚═╝  ╚════╝ 
echo           T A J N Á   P O L I C E J N Í
echo                  D A T A B Á Z E
echo.
echo  1.  Andrea Prokopová       6.  Lenka Chalupová
echo  2.  Eva Vlasáková          7.  Markéta Holubová
echo  3.  Jakub Kříž             8.  Michaela Beránková
echo  4.  Jiří Bilek             9.  Ondřej Beneš
echo  5.  Kateřína Černá         10. Tomáš Kučera

echo.
set /p odpoved= Back / Číslo (1-10):
if %odpoved%==1 goto AAA
if %odpoved%==2 goto BBB
if %odpoved%==3 goto CCC
if %odpoved%==4 goto DDD
if %odpoved%==5 goto EEE
if %odpoved%==6 goto FFF
if %odpoved%==7 goto GGG
if %odpoved%==8 goto HHH
if %odpoved%==9 goto III
if %odpoved%==10 goto JJJ
if %odpoved%==back goto wr
if %odpoved%==Back goto wr
goto C

:AAA
start source\Jmena\4150\AndreaProkopova.bat
cls
goto C

:BBB
start source\Jmena\4150\EvaVlasakova.bat
cls
goto C

:CCC
start source\Jmena\4150\JakubKriz.bat
cls
goto C

:DDD
start source\Jmena\4150\JiriBilek.bat
cls
goto C

:EEE
start source\Jmena\4150\KaterinaCerna.bat
cls
goto C

:FFF
start source\Jmena\4150\LenkaChalupova.bat
cls
goto C

:GGG
start source\Jmena\4150\MarketaHolubova.bat
cls
goto C

:HHH
start source\Jmena\4150\MichaelaBerankova.bat
cls
goto C

:III
start source\Jmena\4150\OndrejBenes.bat
cls
goto C

:JJJ
start source\Jmena\4150\TomasKucera.bat
cls
goto C

:D
cls
mode con cols=49 lines=18
echo.
echo       ██████╗  ███████╗ ███╗   ███╗  █████╗ 
echo       ██╔══██╗ ██╔════╝ ████╗ ████║ ██╔══██╗
echo       ██║  ██║ █████╗   ██╔████╔██║ ██║  ██║
echo       ██║  ██║ ██╔══╝   ██║╚██╔╝██║ ██║  ██║
echo       ██████╔╝ ███████╗ ██║ ╚═╝ ██║ ╚█████╔╝
echo       ╚═════╝  ╚══════╝ ╚═╝     ╚═╝  ╚════╝ 
echo           T A J N Á   P O L I C E J N Í
echo                  D A T A B Á Z E
echo.
echo  1.  Alena Jirásková        6.  Lukáš Matějka
echo  2.  David Macháček         7.  Nikola Zemanová
echo  3.  Jakub Šimůnek          8.  Pavel Zábranský
echo  4.  Jan Hruška             9.  Simona Štěpanová
echo  5.  Karolína Kratochvílová 10. Václav Kučera

echo.
set /p odpoved= Back / Číslo (1-10):
if %odpoved%==1 goto JAA
if %odpoved%==2 goto IBB
if %odpoved%==3 goto HCC
if %odpoved%==4 goto GDD
if %odpoved%==5 goto FEE
if %odpoved%==6 goto EFF
if %odpoved%==7 goto DGG
if %odpoved%==8 goto CHH
if %odpoved%==9 goto BII
if %odpoved%==10 goto AJJ
if %odpoved%==back goto wr
if %odpoved%==Back goto wr
goto D

:JAA
start source\Jmena\5160\AlenaJiraskova.bat
cls
goto D

:IBB
start source\Jmena\5160\DavidMachacek.bat
cls
goto D

:HCC
start source\Jmena\5160\JakubSimunek.bat
cls
goto D

:GDD
start source\Jmena\5160\JanHruska.bat
cls
goto D

:FEE
start source\Jmena\5160\KarolinaKratochvilova.bat
cls
goto D

:EFF
start source\Jmena\5160\LukasMatejka.bat
cls
goto D

:DGG
start source\Jmena\5160\NikolaZemanova.bat
cls
goto D

:CHH
start source\Jmena\5160\PavelZabransky.bat
cls
goto D

:BII
start source\Jmena\5160\SimonaStepanova.bat
cls
goto D

:AJJ
start source\Jmena\5160\VaclavKucera.bat
cls
goto D

:E
cls
mode con cols=49 lines=14
echo.
echo       ██████╗  ███████╗ ███╗   ███╗  █████╗ 
echo       ██╔══██╗ ██╔════╝ ████╗ ████║ ██╔══██╗
echo       ██║  ██║ █████╗   ██╔████╔██║ ██║  ██║
echo       ██║  ██║ ██╔══╝   ██║╚██╔╝██║ ██║  ██║
echo       ██████╔╝ ███████╗ ██║ ╚═╝ ██║ ╚█████╔╝
echo       ╚═════╝  ╚══════╝ ╚═╝     ╚═╝  ╚════╝ 
echo           T A J N Á   P O L I C E J N Í
echo                  D A T A B Á Z E
echo.
echo  1.  Barbora Šťastná        2.  Eliška Horáčková

echo.
set /p odpoved= Back / Číslo (1-2):
if %odpoved%==1 goto JBA
if %odpoved%==2 goto IAB
if %odpoved%==back goto wr
if %odpoved%==Back goto wr
goto E

:JBA
start source\Jmena\6170\BarboraStastna.bat
cls
goto E

:IAB
start source\Jmena\6170\EliskaHorackova.bat
cls
goto E

:exit
exit
:wr
goto zacatek