#!/bin/bash

dir=$(dirname "$0")

mkdir -p ~/.config/nvim
sudo mkdir -p /root/.config/nvim

cp -f $dir/.vimrc/init.vim ~/.config/nvim
sudo cp -f $dir/.vimrc/init.vim /root/.config/nvim
