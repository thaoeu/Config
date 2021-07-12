#!/bin/bash
chsh -s /bin/zsh
source ./main.sh
config_zsh
sudo pacman -S --noconfirm zsh-theme-powerlevel10k
sudo pacman -S xclip --noconfirm
sudo pacman -S feh --noconfirm
sudo pacman -S dmenu --noconfirm
sudo pacman -S zsh-autosuggestions --noconfirm
sudo pacman -S zsh-syntax-highlighting --noconfirm
