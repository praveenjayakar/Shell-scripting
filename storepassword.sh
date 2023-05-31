#!/bin/bash

while true; do
	read -p -s 'Enter your password: (atleast 8 char)' pass

	if [[${#pass} -ge 8 ]];
	then
		break
	else
		echo "password should have atleast 8 char."
	fi
done
echo "password updated."
