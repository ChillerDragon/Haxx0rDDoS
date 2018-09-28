@echo off

title main_ddos

::init the proper position of the main console it sef so it wont be obverlapped by the ddos hud
::cant be done from the window it self so call a helper file
start set_main.bat
cmdow\bin\Release\cmdow.exe set_main* /mov 1300 500

:ddos
@echo. > haxlog.txt
cls
set /p ip=ip: 
echo ddosing %ip%...
@echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM% > haxlog.txt

start dos_logo.bat
cmdow\bin\Release\cmdow.exe dos_logo* /mov 500 1

start dos_bot1.bat :: right loading
cmdow\bin\Release\cmdow.exe dos_bot1* /mov 1500 10
start dos_bot2.bat :: left ip spam
cmdow\bin\Release\cmdow.exe dos_bot2* /mov 10 10
start dos_bot3.bat :: center ip spam
cmdow\bin\Release\cmdow.exe dos_bot3* /mov 500 170
start dos_bot4.bat :: right loading + offset
cmdow\bin\Release\cmdow.exe dos_bot4* /mov 1600 10

pause>nul
goto ddos