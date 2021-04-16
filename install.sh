#!/bin/bash

DIR=`realpath $(dirname $0)`

function link {
	mkdir -p `dirname $2`
	ln -s $DIR/$1 $2
}

echo
cat $DIR/img/logo.txt
echo
echo https://github.com/PryosCode/dotfiles
echo

link home/config/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
link home/config/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc
link home/config/neofetch/config.conf ~/.config/neofetch/config.conf
