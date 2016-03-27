#!/bin/sh

mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/i3status
rm -rf $HOME/.config/i3/config
rm -rf $HOME/.config/i3status/config
ln -s $(pwd)/config $HOME/.config/i3/config
ln -s $(pwd)/status.config $HOME/.config/i3status/config
