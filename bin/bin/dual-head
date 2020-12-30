#!/bin/bash

# This script automatically polls XRandr and swithces between single-head and multi-head modes

# set variables
int=LVDS-1
ext=HDMI-1

# set default monitor
MONITOR="$int"

# switch from LVDS1 to HDMI and vice versa
function ActivateMultihead {
	xrandr --output "$int" --primary --auto --output "$ext" --auto --right-of "$int"
	polybar HDMI
}
function DeactivateMultihead {
	xrandr --output "$ext" --off --output "$int" --primary --auto
}

# check if HDMI is connected and in use
function HDMIActive {
	[ $MONITOR = "$ext" ]
}
function HDMIConnected {
	! xrandr | grep "^$ext" | grep disconnected
}

# actual script
while true
do
	if ! HDMIActive && HDMIConnected
	then
        	ActivateMultihead
	fi

	if HDMIActive && ! HDMIConnected
	then
		DeactivateMultihead
	fi

	sleep 1s
done
