#!/bin/sh
sudo apt update
sudo apt install docker-compose -y
sudo apt install git
#git clone https://github.com/usuario/proyecto
cd FinalTelematica
sudo docker-compose up -d
