#! /bin/bash

CONFIGFILES=(.gitconfig .zshrc)

for configfile in $(echo ${CONFIGFILES[*]});
do
    cp ~/dotfiles/$(echo $configfile) ~/$(echo $configfile)
done