#!/bin/bash

i3-msg workspace $(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | xargs ~/.config/i3/find_next.out)
