echo off
cls

echo Starting Data Websocket . . .
cd /D ../STINGER-OP-Deploy/ENGINE-SOCKET

set PATH= %cd%
echo %PATH%

python -m venv .venv
call .venv\scripts\activate && pip install -r requirements.txt
cd %PATH% & start "LPG-WebSocket" UIDataWebSocket.py

