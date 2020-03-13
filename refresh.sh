#!/usr/bin/env bash

wget -P $HOME https://raw.githubusercontent.com/mofneko/dotfiles/master/conf/zshrc
mv -f $HOME/zshrc $HOME/.dotfiles/conf/
touch -cm -t200001010000.00 $HOME/.dotfiles/conf/zshrc
