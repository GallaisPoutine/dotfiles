# 
# Inspired from Nima Saed install script 
# https://gitlab.com/NimaSaed/dotfiles/-/blob/master/install.sh
#
set -o nounset		# Treat unset variables as errors

ln -snf ${PWD}/bash/bash_profile	${HOME}/.bash_profile
ln -snf ${PWD}/bash/bashrc 		${HOME}/.bashrc
ln -snf ${PWD}/bash/bash_aliases	${HOME}/.bash_aliases
# ln -snf ${PWD}/.colors		${HOME}
ln -snf ${PWD}/dircolors/dracula	${HOME}/.dircolors
ln -snf ${PWD}/vim/vimrc 		${HOME}/.vimrc
ln -snf ${PWD}/xres/Xresources 		${HOME}/.Xresources
ln -snf ${PWD}/i3/config		${HOME}/.config/i3
ln -snf ${PWD}/i3/i3status-config.toml	${HOME}/.config/i3
ln -snf ${PWD}/rofi/config.rasi		${HOME}/.config/rofi
