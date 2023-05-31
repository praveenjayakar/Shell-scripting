#!/bin/bash

while true; do

	read -p "Enter a number (0 to exit): " number
	if [[ $number -eq 0 ]];
	then
		echo "Oops exiting....."
		break
	fi
	echo "You have entered : $number"
done


