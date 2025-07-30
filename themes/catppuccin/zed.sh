if command -v zed &>/dev/null && [ -f ~/.config/zed/settings.json ]; then
  # Update Zed theme to One Dark Pro
  if grep -q '"theme":.*{' ~/.config/zed/settings.json; then
    # Theme is an object, update the dark property
    sed -i 's/"dark": "[^"]*"/"dark": "One Dark Pro"/g' ~/.config/zed/settings.json
  else
    # Theme is a simple string, replace it
    sed -i 's/"theme": "[^"]*"/"theme": "One Dark Pro"/g' ~/.config/zed/settings.json
  fi
fi