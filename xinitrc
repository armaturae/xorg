#!/bin/sh

# Screen configuration
#(
#    sleep 5; xrandr \ 
#                --output eDP-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal \
#                --output VGA-1 --off \
#                --output DP-1 --off \
#                --output HDMI-1 --off \
#                --output DP-2 --off \
#                --output HDMI-2 --off \
#                --output DP-2-1 --off \
#                --output DP-2-2 --mode 1920x1080 --pos 0x0 --rotate normal \
#                --output DP-2-3 --off
#                    ) &
#

/bin/bash $HOME/.screenlayout/laptop-mirror.xrandr.sh

# Keyboard configuration
setxkbmap -model pc105 -layout us,il -option grp:win_space_toggle

# feh --bg-scale ~/.wallpapers/*

# exec dbus-launch dwm
exec dbus-launch /home/baraka/Projects/chadwm/chadwm/dwm
