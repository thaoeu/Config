#!/usr/bin/env bash
sudo pacman -S neovim nodejs npm --noconfirm
sudo pacman -S --noconfirm python-pip
npm install neovim
pip3 install neovim
source ./main.sh
config_vim
