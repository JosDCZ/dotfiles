#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar -c  ~/.config/polybari3/config.ini mybari3 2>&1 | tee -a /tmp/polybari3.log & disown

echo "Polybar launched..."
