#!/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s $(pwd)/vimrc $HOME/.vimrc
vim +PluginInstall

