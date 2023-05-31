#!/bin/bash


USERID=$(id -u)

if [ $USERID -eq 0 ];
then
	echo "user has the root access"
else
	echo "user has no root access. kindly run with sudo"
fi

echo "-----+++++----"

apt install git -y

if [$? -eq 0 ];
then
	echo "Git has been installed successfully"
else
	echo "git not installed"
	exit 12
fi
