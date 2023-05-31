#!/bin/bash


echo "Enter a fruit name: "
read fruit

case "$fruit" in "apple")
	echo "You entered apple";; "banana" | "pineapple" )
		echo You selected banana or pineapple!"
		    ;;
	    *)
		    echo "You have selected unknow fruit" ;;
    esac
