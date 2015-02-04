#!/bin/sh

# -- ensure that gtk themes are applied uniformly in the desktop environment
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

# -- start pulse audio
/usr/bin/start-pulseaudio-x11 &
xrdb -load ~/.Xresources

# -- slow down mouse
xset m 1/5
xsetroot -cursor_name left_ptr
wmname LG3D
xset +fp ~/.fonts
xset +fp /usr/share/fonts/local
xset fp rehash
xcalib /home/dean/x230.icm &
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape' &
# hsetroot -tile /home/dean/Pictures/tinytile2.gif &
# urxvtd &

# -- load window manager
exec $1 


