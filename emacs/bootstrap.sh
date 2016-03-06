#!/bin/sh

rm -rf $HOME/.emacs* $HOME/.spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ln -s $(pwd)/spacemacs $HOME/.spacemacs
