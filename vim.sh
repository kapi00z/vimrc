#!/bin/bash

dir=$(dirname "$0")

cp -f $dir/.vimrc ~
sudo cp -f $dir/.vimrc /root
