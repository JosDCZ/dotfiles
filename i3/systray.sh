#!/bin/sh

if [[ ! $(pidof stalonetray) ]]; then
	stalonetray &
	sleep 0.5
	xdo hide -N stalonetray
	touch "/tmp/syshide.lock"
fi