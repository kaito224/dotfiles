#!/bin/sh

#activate and set monitors using xrandr
xrandr --output eDP --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI-A-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DisplayPort-0 --off

#set bspwm workspaces
bspc monitor eDP -d 3 4 5 6 7 8 9 10
bspc monitor HDMI-A-0 -d 1 2

#start polybar
killall -q polybar
echo "---" | tee -a /tmp/polybar1.log
echo "---" | tee -a /tmp/polybar2.log
polybar main 2>&1 | tee -a /tmp/polybar1.log & disown
polybar hdmi 2>&1 | tee -a /tmp/polybar2.log & disown
