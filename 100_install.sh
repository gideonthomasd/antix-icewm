#!/bin/bash

sudo apt install -y scid stockfish xfce4-terminal moka-icon-theme audacious parcellite timeshift pcmanfm

##Install brave###############
sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser
##############################

chmod +x zentile_linux_amd64

echo "Error coming here \n"

sudo apt install -y conky

sudo apt --fix-broken install

sudo apt install -y conky

