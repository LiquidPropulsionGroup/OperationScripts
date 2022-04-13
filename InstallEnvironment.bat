echo off

echo ====================================
echo Downloading EnginePythonClient . . .
git clone https://github.com/LiquidPropulsionGroup/EnginePythonClient ../STINGER-OP-Deploy/ENGINE-SOCKET
echo ====================================
echo Downloading MATLAB GUI . . .
git clone https://github.com/LiquidPropulsionGroup/matlab-gui ../STINGER-OP-Deploy/MATLAB-GUI
echo ====================================
echo Downloading REACT GUI . . .
git clone --branch buttonless https://github.com/lombax5832/react-fawlty ../STINGER-OP-Deploy/REACT-GUI

PAUSE