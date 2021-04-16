#!/bin/bash

DIR=`realpath .`

function link {
	mkdir -p `dirname $2`
	ln -s $DIR/$1 $2
}

link home/config/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
link home/config/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc
link home/config/neofetch/config.conf ~/.config/neofetch/config.conf
