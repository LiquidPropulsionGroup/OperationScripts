:: Control what gets printed
echo off
cls

:: Change working directory 
cd /D ../STINGER-OP-Deploy/REACT-GUI
set location= %cd%
::echo %PATH%

:: Build the deployable UI
echo Installing REACT Dependencies . . .
cd %location% & call installReact.bat
echo Building REACT Deployment . . .
cd %location% & call buildReact.bat

PAUSE