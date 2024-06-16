#!/bin/bash


echo "cloning config repo to $HOME/.dotfiles"
git clone https://gitlab.com/mstarongitlab/dotfiles.git $HOME/.dotfiles

echo "Running dotfiles setup script. Note: Old configs, if available, will be moved to $NAME-old"
./$HOME/.dotfiles/setup.sh

echo "Please do not remove the .dotfiles directory as configs inserted are symlinks to content inside that directory for ease of updating"
