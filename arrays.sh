#!/bin/bash

fruits=("apple" "banana" "kiwi")

echo ${fruits[1]}


for i in ${fruits[@]};
do
	echo $i
done

echo "/////////////___________\\\\\\\\\\\\"


echo ${fruits[0]}
echo ${fruits[1]}

echo ${fruits[@]}

