#!/bin/bash
sudo pacman -S ranger --noconfirm
sudo pacman -S python-ueberzug --noconfirm
yay -S ttf-meslo-nerd-font-powerlevel10k --noconfirm
source ./main.sh
config_ranger
