:: Control what gets printed
echo off
cls

:: Change working directory 
echo Starting Data Websocket . . .
cd /D ../STINGER-OP-Deploy/ENGINE-SOCKET
set location= %cd%
::echo %PATH%

:: Start up docker-compose
cd %location% & start "LPG-Docker" dockerStart.bat

