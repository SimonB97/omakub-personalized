if command -v zed &>/dev/null && [ -f ~/.config/zed/settings.json ]; then
  # Update Zed light theme to Modus Operandi
  # Zed settings.json contains comments, so we use sed instead of jq
  if grep -q '"theme":.*{' ~/.config/zed/settings.json; then
    # Theme is an object, update the light property
    sed -i 's/"light": "[^"]*"/"light": "Modus Operandi"/g' ~/.config/zed/settings.json
  else
    # Theme is a simple string, replace it
    sed -i 's/"theme": "[^"]*"/"theme": "Modus Operandi"/g' ~/.config/zed/settings.json
  fi
fi