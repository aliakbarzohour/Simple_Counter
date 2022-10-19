#!/bin/bash
n=0
# Print Yellow Color Text
echo "$(tput setaf 3)"Press [ CTRL + C ] To Break This Program ."$(tput sgr0)"
# Build a Simple Counter With while Loop
while :; do
	sleep 1
	echo $n
	((n = n + 1))
	
	if [ $n = 6 ]; then
		# Print Red Color Text
		echo "$(tput setaf 1)"End Program ."$(tput sgr0)"
		exit 1
	fi

done
