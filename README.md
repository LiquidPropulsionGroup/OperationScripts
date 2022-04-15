# OperationScripts
Scripts for operation and setup of operator software


=================WINDOWS SIDE=================
1. Run Install Environment
2. Install necessary programs from /Programs
3. Launch TFTPD64, Docker Desktop
4. Start and stop services using Start<Service>.bat and Stop<Serivce>.bat

===================RPI SIDE===================
1. Follow the guide here until "Setting up the RPI" is done: https://github.com/LiquidPropulsionGroup/EngineWebServer/wiki/Setting-up-the-Raspberry-Pi
2. Allow the RPi to restart.
3. Follow the guide here to prepare the necessary symbolic links to interact with the microcontrollers: https://github.com/LiquidPropulsionGroup/EngineWebServer/wiki/Locating-Controllers-KERNEL-and-KERNELS-settings
4. Start the RPi services using `sh StartEngineServer.sh`
