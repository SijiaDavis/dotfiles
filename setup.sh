#!/bin/bash
############################
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

ln -s -f ~/dotfiles/ideavim/ideavimrc ~/.ideavimrc
ln -s -f ~/dotfiles/vim/vimrc ~/.vimrc
ln -s -f ~/dotfiles/zsh/zshrc ~/.zshrc
ln -s -f ~/dotfiles/git/config ~/.gitconfig
