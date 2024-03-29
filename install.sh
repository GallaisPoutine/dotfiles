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
ln -snf ${PWD}/i3status-rust/config.toml	${HOME}/.config/i3status-rust
ln -snf ${PWD}/i3wsr/config.toml	${HOME}/.config/i3wsr
ln -snf ${PWD}/rofi/config.rasi		${HOME}/.config/rofi
ln -snf ${PWD}/screenlayout		${HOME}/.screenlayout
ln -snf ${PWD}/git/gitconfig		${HOME}/.gitconfig

if [ ! -d $HOME/.local/bin ]; then
	mkdir -pv ${HOME}/.local/bin
fi
ln -snf ${PWD}/bin/*		${HOME}/.local/bin
