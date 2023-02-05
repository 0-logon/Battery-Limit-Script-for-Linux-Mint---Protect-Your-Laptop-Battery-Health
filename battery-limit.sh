#!/bin/bash
battery_device=$(upower -e | grep 'BAT')
if [ -n "$battery_device" ]; then
  upower --percentage --set-limit=85 $battery_device
fi
