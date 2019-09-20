#!/bin/bash

# working computer setup
if [ $USER == 'wuhaifeng' ]
then
    xmodmap -e "keycode 9 = Escape asciitilde Escape"
    xset s off -dpms
    fcitx
fi
