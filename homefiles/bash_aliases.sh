#!/bin/bash

#path to dotfiles repo
dotfiles="$HOME/ceg2410/directory/dotfiles/homefiles"

#user home
home=$HOME/.bash_aliases

#sym link
ln -s "$dotfiles/.bash_aliases" "$home"

echo "linked, run ' source ./bash_aliases"
