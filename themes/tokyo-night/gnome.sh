OMAKUB_THEME_COLOR="purple"
OMAKUB_THEME_BACKGROUND="tokyo-night/background.jpg"
source $OMAKUB_PATH/themes/set-gnome-theme.sh

# Disable high contrast mode for regular themes
gsettings set org.gnome.desktop.a11y.interface high-contrast false
