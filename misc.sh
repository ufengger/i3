#!/bin/bash

# working computer setup
if [ $USER == 'wuhaifeng' ]
then
    setxkbmap -option ctrl:ralt_rctrl -option ctrl:nocaps
    xmodmap -e "keycode 9 = Escape asciitilde Escape"
    xset s off -dpms
else
    setxkbmap -option ctrl:ralt_rctrl -option ctrl:nocaps
fi
