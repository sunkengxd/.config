#!/bin/bash

# redundant calls so that polybar 
# updates brightness module properly

# replaced with gradual decrease 

for (( i=1; i<10; i++))
do
	brightnessctl set 1%-
	sleep 0.01
done

#brightnessctl set 10%-
#brightnessctl set 0-
#brightnessctl set 0+
#brightnessctl set 0-
#brightnessctl set 0+
#brightnessctl set 0-
#brightnessctl set 0+
#brightnessctl set 0-
#brightnessctl set 0+

