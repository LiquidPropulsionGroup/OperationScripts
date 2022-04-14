:: Control what gets printed
echo off
cls

:: Change working directory 
echo Starting MATLAB UI . . .
cd /D ../STINGER-OP-Deploy/MATLAB-GUI
set location= %cd%

:: Start up the MATLAB GUI
cd %location% & call MatUIStart.bat