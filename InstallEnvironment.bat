echo off

echo ====================================
if exist ..\STINGER-OP-Deploy\ENGINE-SOCKET\ (
	echo Updating EnginePythonClient . . .
	cd /D ..\STINGER-OP-Deploy\ENGINE-SOCKET
	git pull
	cd /D ..\..\OperationScripts
	) else (
	echo Downloading EnginePythonClient . . .
	git clone https://github.com/LiquidPropulsionGroup/EnginePythonClient ../STINGER-OP-Deploy/ENGINE-SOCKET
)
echo ====================================
if exist ..\STINGER-OP-Deploy\MATLAB-GUI\ (
	echo Updating MATLAB GUI . . .
	cd /D ..\STINGER-OP-Deploy\MATLAB-GUI
	git pull
	cd /D ..\..\OperationScripts
	) else (
	echo Downloading MATLAB GUI . . .
	git clone https://github.com/LiquidPropulsionGroup/matlab-gui ../STINGER-OP-Deploy/MATLAB-GUI
)
echo ====================================
if exist ..\STINGER-OP-Deploy\REACT-GUI\ (
	echo Updating REACT GUI . . .
	cd /D ..\STINGER-OP-Deploy\REACT-GUI
	git pull
	cd /D ..\..\OperationScripts
	) else (
	echo Downloading REACT GUI . . .
	git clone --branch buttonless https://github.com/lombax5832/react-fawlty ../STINGER-OP-Deploy/REACT-GUI
)

PAUSE
