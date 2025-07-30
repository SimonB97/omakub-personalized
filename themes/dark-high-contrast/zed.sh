if command -v zed &>/dev/null && [ -f ~/.config/zed/settings.json ]; then
  # Update Zed theme to VSCode Nicer Dark High Contrast
  # Zed settings.json contains comments, so we use sed instead of jq
  if grep -q '"theme":.*{' ~/.config/zed/settings.json; then
    # Theme is an object, update the dark property
    sed -i 's/"dark": "[^"]*"/"dark": "VSCode Nicer Dark High Contrast"/g' ~/.config/zed/settings.json
  else
    # Theme is a simple string, replace it
    sed -i 's/"theme": "[^"]*"/"theme": "VSCode Nicer Dark High Contrast"/g' ~/.config/zed/settings.json
  fi
fi