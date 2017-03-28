#!/bin/bash

echo "http://giphy.com/gifs/emoticon-nog-lenny-face-3o7abGCmpdH7JoZGSc" | pbcopy

osascript -e 'tell application "Terminal" to close (every window whose name contains ".command")' &
exit