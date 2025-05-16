#!/bin/bash

# Script to reload Waybar and Hyprpaper

# Kill existing processes (ignore errors if they're not running)
pkill waybar
pkill hyprpaper

sleep 0.1

# Relaunch using hyprctl dispatch
hyprctl dispatch exec waybar &
hyprctl dispatch exec hyprpaper &

exit 0
