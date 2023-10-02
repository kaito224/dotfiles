#!/bin/sh

#activate and set monitors using xrandr
xrandr --output eDP --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-A-0 --mode 1920x1080 --pos 1920x0 --rotate normal --output DisplayPort-0 --off

#set bspwm workspaces
bspc monitor eDP -d 1 2 3 4 5 6 7 8 9
bspc monitor HDMI-A-0 -d  10

# nitrogen  
