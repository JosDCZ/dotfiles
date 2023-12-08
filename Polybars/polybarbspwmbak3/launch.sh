#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar -c  ~/.config/polybarbspwm/config.ini mybar 2>&1 | tee -a /tmp/polybarbspwm.log & disown

echo "Polybar launched..."
