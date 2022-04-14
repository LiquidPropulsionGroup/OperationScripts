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

:: Start the python virtual environment and install requirements
python -m venv .venv
call .venv\scripts\activate && pip install -r requirements.txt

:: Start the websocket .py code
cd %location% & start "LPG-WebSocket" UIDataWebSocket.py

