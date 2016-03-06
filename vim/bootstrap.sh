#!/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s $(pwd)/vimrc $HOME/.vimrc
vim +PluginInstall
$HOME/.vim/bundle/YouCompleteMe/install.py
cd $HOME/.vim/bundle/vimproc.vim/ && make

git clone https://github.com/powerline/fonts /tmp/powerline-fonts
/tmp/powerline-fonts/install.sh
rm -rf /tmp/powerline-fonts
