OMAKUB_THEME_COLOR="red"
OMAKUB_THEME_BACKGROUND="rose-pine/background.jpg"
source $OMAKUB_PATH/themes/set-gnome-theme.sh
gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'

# Disable high contrast mode for regular themes
gsettings set org.gnome.desktop.a11y.interface high-contrast false
# Disable high contrast mode for regular themes
gsettings set org.gnome.desktop.a11y.interface high-contrast false
