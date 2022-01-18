#!/bin/bash

# redundant call so that polybar 
# updates brightness module properly
for (( i=0; i<10; i++ ))
do
	brightnessctl set 1%+
	sleep 0.01
done

#brightnessctl set 10%+
#brightnessctl set 0+
#brightnessctl set 0-
#brightnessctl set 0+
#brightnessctl set 0-
#brightnessctl set 0+
#brightnessctl set 0-
#brightnessctl set 0+
#brightnessctl set 0-
