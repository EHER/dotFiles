#!/usr/bin/env bash

nm-applet &
xrandr \
    --output eDP-1 --mode 1600x1024 \
#    --output eDP-1 --mode 1024x576 \
#    --output eDP-1  --mode 1280x800 \
    --output HDMI-2 --auto --right-of eDP-1 \
    --output DP-1 --above eDP-1 \
    --output DP-2 --above eDP-1
xinput set-prop 11 285 1
xinput set-prop 11 282 1
xinput set-prop 11 290 1
xinput set-prop 19 300 1
xinput set-prop 19 282 1
#xtrlock
