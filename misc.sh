#!/bin/bash

if [ $USER == 'wuhaifeng' ]
then
    xmodmap -e "keycode 9 = Escape asciitilde Escape"
    xset s off -dpms
fi

