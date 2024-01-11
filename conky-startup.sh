#!/bin/sh

if [ "$DESKTOP_SESSION" = "gnome" ]; then 
   sleep 5s
   killall conky
   cd "$HOME/.conky/conky-grapes"
   conky -c "$HOME/.conky/conky-grapes/conky_gen.conkyrc" &
   exit 0
fi
