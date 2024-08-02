#!/bin/sh

#create config folder
mkdir $HOME/.config

#files
ln -sf $HOME/dotfiles/bash/.bashrc $HOME/.bashrc 
ln -sf $HOME/dotfiles/bash/.bash_aliases $HOME/.bash_aliases
ln -sf $HOME/dotfiles/starship/starship.toml HOME/.config/starship.toml
ln -sf $HOME/dotfiles/vim/.vimrc $HOME/.vimrc
ln -sf $HOME/dotfiles/Xserver/.xinitrc $HOME/.xinitrc

#folders
ln -sf $HOME/dotfiles/bspwm $HOME/.config/bspwm
ln -sf $HOME/dotfiles/kitty $HOME/.config/kitty
ln -sf $HOME/dotfiles/polybar $HOME/.config/polybar
ln -sf $HOME/dotfiles/ranger $HOME/.config/ranger
ln -sf $HOME/dotfiles/rofi $HOME/.config/rofi
ln -sf $HOME/dotfiles/sxhkd $HOME/.config/sxhkd
