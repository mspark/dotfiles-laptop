#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output DP2-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP2-2 --off --output DP2-3 --off --output HDMI2 --off --output HDMI1 --off --output DP2 --off
xrandr --output VIRTUAL1 --off --output eDP1 --off --output DP1 --off --output DP2-1 --primary --mode 2560x1440 --pos 0x0 --rotate normal --output DP2-2 --off --output DP2-3 --mode 1280x1024 --pos 2560x416 --rotate normal --output HDMI2 --off --output HDMI1 --off --output DP2 --off

