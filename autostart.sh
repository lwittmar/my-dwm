#!/bin/bash
# this is file ~/.dwm/autostart.sh 
# needs patch dwm-autostart-20210120-cb3f58a.diff

xrandr --output HDMI-1 --auto --primary --output DP-1 --auto --right-of HDMI-1 --output eDP-1 --auto --left-of HDMI-1
xmodmap "/localhome/tutter/.Xmodmap"
export _JAVA_AWT_WM_NONREPARENTING=1 &
nitrogen --restore &
slstatus &
nm-applet &
conky -c /localhome/tutter/.conky/colorfull/conkyrc &
firefox &
thunderbird &

