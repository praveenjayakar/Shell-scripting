#!/bin/bash

echo "Enter which package you want to install: "
read  package

apt install $package -y >/dev/null 2>&1

if [ $? -eq 0 ];
then
	echo "$package package has been installed"
else
	echo "ooops you are not root user. kindly run witu sudo "
fi


