#!/bin/bash

subl
gnome-terminal --tab -e "bash" --working-directory=~/Desktop/Coding --tab -e "bash"
google-chrome --incognito &
google-chrome google.com youtube.com facebook.com &
gnome-open .
vlc /media/venkkatesh/Games\ and\ Movies/Songs/Bill/*.mp3 