OMAKUB_THEME_COLOR="blue"
OMAKUB_THEME_BACKGROUND="light-high-contrast/background.png"
source $OMAKUB_PATH/themes/set-gnome-theme.sh

# Override to light theme settings
gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'
gsettings set org.gnome.desktop.interface gtk-theme "Yaru-$OMAKUB_THEME_COLOR"

# Enable OS-level high contrast accessibility mode
gsettings set org.gnome.desktop.a11y.interface high-contrast true