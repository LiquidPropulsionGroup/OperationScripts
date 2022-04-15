#! /bin/bash
echo Starting EnginePythonServer . . .

# Reload udev rules to eliminate IOCTL errors for replugged-microcontrollers
sudo udevadm control --reload-rules
sudo udevadm trigger

# Start the docker containers
cd
cd EnginePythonServer
docker-compose up
