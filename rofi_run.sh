#!/bin/bash

# working computer setup
if [ $USER == 'ufengger' ]
then
    rofi -font 'pango:DejaVu Sans Mono 24' -show run
else
    rofi -show run
fi
