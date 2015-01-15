#!/bin/sh

# -- ensure that gtk themes are applied uniformly in the desktop environment
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

# -- start pulse audio
/usr/bin/start-pulseaudio-x11 &
xrdb -load ~/.Xresources

# -- slow down mouse
xset m 1/5
xsetroot -cursor_name left_ptr

# -- load window manager
exec $1 


