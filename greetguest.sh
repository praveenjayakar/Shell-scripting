#!/bin/bash

read -t 5 -p "Enter your name (in 5sec) [guest]: " name

name=${name: - Guest}

echo "Hello, $name!"
