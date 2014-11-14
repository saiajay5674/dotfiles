#!/bin/bash

# Remove all dotfiles from the home directory if present.
echo Removing any existing dotfiles from your home directory.
rm -rf ~/.vim ~/.vimrc ~/.bashrc ~/.bash_profile ~/.inputrc ~/.gitconfig ~/.shell_prompt.sh ~/.tmux.conf ~/.tmux_theme

# Initialize symlinks.
echo Creating symlinks in your home directory that point to this dotfiles repository.
ln -s "$PWD/.vim" ~/.vim
ln -s "$PWD/.vim/vimrc" ~/.vimrc
ln -s "$PWD/.bashrc" ~/.bashrc
ln -s "$PWD/.bash_profile" ~/.bash_profile
ln -s "$PWD/.inputrc" ~/.inputrc
ln -s "$PWD/.gitconfig" ~/.gitconfig
ln -s "$PWD/.shell_prompt.sh" ~/.shell_prompt.sh
ln -s "$PWD/.tmux.conf" ~/.tmux.conf
ln -s "$PWD/.tmux_theme" ~/.tmux_theme

# Finished.
echo Dotfiles installation complete.
