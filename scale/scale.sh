#!/bin/bash

source scale.txt

if [ $SCALE == 1 ]; then
        xrandr --output eDP-1 --scale 2x2
	echo "SCALE=2" > scale.txt
else
        xrandr --output eDP-1 --scale 1x1
	echo "SCALE=1" > scale.txt
fi

