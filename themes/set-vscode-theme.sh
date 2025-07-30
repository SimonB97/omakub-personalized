#!/bin/bash

if command -v code &>/dev/null; then
  if [ -n "$VSC_EXTENSION" ]; then
    code --install-extension $VSC_EXTENSION >/dev/null
  fi
  sed -i "s/\"workbench.colorTheme\": \".*\"/\"workbench.colorTheme\": \"$VSC_THEME\"/g" ~/.config/Code/User/settings.json
fi
