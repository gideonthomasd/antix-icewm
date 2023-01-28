#!/bin/bash

cd icewm
chmod +x *.sh
chmod +x startup

mkdir -p ~/.icewm
cp -r * ~/.icewm
cd ..

mkdir ~/Pictures/wallpapers
cd wallpapers
cp -r * ~/Pictures/wallpapers
cd ..

mkdir ~/.config/tint2/scripts
cp audacious-conky.sh ~/.config/tint2/scripts

cp conkyrc ~/.conkyrc

cp zentile_linux_amd64 ~/.config/zentile_linux_amd64

cp bashrc ~/.bashrc

sudo dpkg -i jgmenu_4.4.0-1_amd64.deb




##########Initialise##############
~/.config/zentile_linux_amd64 &
sleep 2
cp config.toml ~/.config/config.toml
