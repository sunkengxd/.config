#!/bin/bash

for (( i=0; i<5; i++))
do
	pactl -- set-sink-volume 0 -1%
	sleep 0.05
done
