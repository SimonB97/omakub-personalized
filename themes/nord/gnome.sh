#!/bin/bash

OMAKUB_THEME_COLOR="blue"
OMAKUB_THEME_BACKGROUND="nord/background.png"
source $OMAKUB_PATH/themes/set-gnome-theme.sh

# Disable high contrast mode for regular themes
gsettings set org.gnome.desktop.a11y.interface high-contrast false
# Disable high contrast mode for regular themes
gsettings set org.gnome.desktop.a11y.interface high-contrast false
