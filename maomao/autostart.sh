#!/bin/bash

# ???
wlr-randr --output DP-2 --mode 1920x1080@240;wlr-randr --output HDMI-A-1 --mode 1920x1080@100 --left-of DP-2 &

swww-daemon &
waybar &
