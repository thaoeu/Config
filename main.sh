#!/bin/bash
WorkDir=$PWD
config_vim() {
	mkdir -p ~/.config/nvim/colors ~/.config/nvim/autoload ~/.config/nvim/UltiSnips
	cp $WorkDir/nvim/autoload/plug.vim ~/.config/nvim/autoload
	cp $WorkDir/nvim/colors/* ~/.config/nvim/colors
	ln -f $WorkDir/nvim/init.vim ~/.config/nvim
	ln -f $WorkDir/nvim/UltiSnips/* ~/.config/nvim/UltiSnips
	ln -f $WorkDir/nvim/coc-settings.json ~/.config/nvim
	nvim +PlugI +qa
}
config_ranger() {
	mkdir -p ~/.config/ranger/plugins
	cp -r $WorkDir/ranger/plugins/* ~/.config/ranger/plugins
	ln -f $WorkDir/ranger/rc.conf ~/.config/ranger/rc.conf
	ln -f $WorkDir/ranger/rifle.conf ~/.config/ranger/rifle.conf
	ln -f $WorkDir/ranger/scope.sh ~/.config/ranger/scope.sh
	ln -f $WorkDir/ranger/commands.py ~/.config/ranger/commands.py
	ln -f $WorkDir/ranger/commands_full.py ~/.config/ranger/commands_full.py
}
config_keynav() {
	ln -f $WorkDir/xmodmap/.keynavrc ~
}
config_zsh() {
	ln -f $WorkDir/zsh/.zshrc ~
}
config_bash() {
	ln -f $WorkDir/bash/.bashrc ~
}
config_dunst() {
	mkdir ~/.config/dunst
	ln -f $WorkDir/dunst/dunstrc ~/dunst
}
