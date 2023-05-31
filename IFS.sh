#!/bin/bash

while IFS= read -r line;
do
	echo "Processing each line: $line "
done < sample.txt
