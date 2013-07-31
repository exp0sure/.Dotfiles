#!/bin/sh

# -- start pulse audio
/usr/bin/start-pulseaudio-x11 &

# -- slow down mouse
xset m 1/5

# -- load awesome window manager
exec awesome


