#!/bin/bash
sudo apt-get update && sudo apt-get upgrade
sudo apt install node-typescript npm meson libgjs-dev gjs libgtk-layer-shell-dev libgtk-3-dev libpulse-dev network-manager-dev libgnome-bluetooth-3.0-dev libdbusmenu-gtk3-dev libsoup-3.0-dev
sudo apt-get install rofi
git clone -b 24.04 --depth=1 https://github.com/JaKooLit/Ubuntu-Hyprland.git ~/Ubuntu-Hyprland
cd ~/Ubuntu-Hyprland
chmod +x install.sh
./install.sh
