#!/bin/bash

echo -n `ykchalresp -2 $(zenity --entry --text "Enter your challenge." --title "Yubikey challenge-response" --hide-text)` | xclip -selection c
zenity --info --width 300 --text "Response copied to clipboard. Click OK to clear it."
echo -n '' | xclip -selection c
