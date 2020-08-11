#!/bin/bash
chsh -s /bin/zsh
source ./install.sh
config_zsh
yay -S --noconfirm zsh-theme-powerlevel10k-git
