#!/bin/bash
sudo pacman -S neovim --noconfirm
sudo pacman -S nodejs npm --noconfirm
yum install neovim
pip install neovim
source ./main.sh
config_vim
