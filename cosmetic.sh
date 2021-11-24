#!/bin/sh

echo "Applying dark mode."
echo "MacOS will ask permissions for this action the first time it's executed."
osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to true'
echo ""

echo "Changing wallpaper..."
echo ""
echo "WARNING:"
echo "This will only update the currently active desktop wallpapers."
echo "To see the change on every virtual desktop, close and reopen the virtual desktops."
echo ""

osascript -e 'tell app "System Events" to tell every desktop to set picture to "~/macos-dotfiles/assets/wallpaper.jpg"'

echo "Wallpaper updated."
echo ""
