
#! /bin/bash
# https://dev.to/elalemanyo/how-to-install-docker-and-docker-compose-on-raspberry-pi-1mo

curl -sSL https://get.docker.com | sh

sudo usermod -aG docker ${USER}

sudo pip3 install docker-compose

sudo systemctl enable docker

sudo reboot
