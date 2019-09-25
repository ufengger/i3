#!/bin/bash

# working computer setup
if [ $USER == 'wuhaifeng' ]
then
    # Fcitx now control keyboard layout and when switch layout, xmodmap setting
    # will be overwritten. see:
    # https://fcitx-im.org/wiki/FAQ#xmodmap_settings_being_overwritten
    fcitx
    setxkbmap -option ctrl:ralt_rctrl -option ctrl:nocaps
    xmodmap -e "keycode 9 = Escape asciitilde Escape"
    xset s off -dpms
else
    setxkbmap -option ctrl:ralt_rctrl -option ctrl:nocaps
fi
