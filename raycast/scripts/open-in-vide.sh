#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open in Vide
# @raycast.mode inline
# @raycast.refreshTime 1h

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author Tom.Liu

selected_path=$(osascript -e 'tell application "Finder" to get POSIX path of (selection as string)' 2>/dev/null)
echo $selected_path
echo "Selected path: $selected_path"
/usr/local/bin/neovide $selected_path

