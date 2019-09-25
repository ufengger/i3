#!/bin/bash
# working computer setup
if [ $USER == 'wuhaifeng' ]
then
    xrandr --output HDMI-2 --auto --left-of VGA-2
    xrandr --output HDMI-2 --rotate left
fi
