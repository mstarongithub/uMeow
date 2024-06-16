#!/bin/bash


echo "cloning config repo to $HOME/dotfiles"
git clone https://gitlab.com/mstarongitlab/dotfiles.git $HOME/dotfiles

echo "Running dotfiles setup script. Note: Old configs, if available, will be moved to $NAME-old"
./$HOME/dotfiles/setup.sh
