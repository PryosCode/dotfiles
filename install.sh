#!/bin/bash

DIR=`realpath .`

function link {
	mkdir -p `dirname $2`
	ln -s $DIR/$1 $2
}

link home/config/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
