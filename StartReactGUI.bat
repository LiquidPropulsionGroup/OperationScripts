:: Control what gets printed
echo off
cls

cd /D ../STINGER-OP-Deploy/REACT-GUI
set location= %cd%
::echo %PATH%

Start http://localhost:5000
call serve -s build
PAUSE
