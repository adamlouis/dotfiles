#!/bin/bash

dconf reset -f /org/gnome/terminal/

# generated with:
# dconf dump /org/gnome/terminal/ > gnome/terminal_preferences.txt
dconf load /org/gnome/terminal/ < gnome/terminal_preferences.txt

# extracted from:
# dconf dump / > gnome/dump.txt
dconf load /org/gnome/desktop/input-sources/ < gnome/swap_left_ctl_alt.txt
