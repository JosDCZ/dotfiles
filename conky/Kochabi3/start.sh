#!/bin/bash
killall conky
sleep 2s

conky -c $HOME/.config/conky/Kochabi3/Kochab.conf &> /dev/null &

exit