#!/bin/bash

read -p "Enter your age(18+): " age

if (($age >= 18 ));
then
	echo "You are Eligible."
else
	echo "You are Not elible"
fi
