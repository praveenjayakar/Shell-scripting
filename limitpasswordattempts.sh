#!/bin/bash

max_l=3
attempts=0


while true; do
	read  -p  "Hey user enter your password: " password

	if [[ "$password" == "secret" ]];
	then
		echo "Access granted! :)"
		break
	fi

	attempts=$((attempts + 1))

	if [[ $attempts -eq $max_l ]];
	then
		echo "Oops Access denied! "
		exit 1
	fi
	echo "Invalid password. try again."
done


