#!/bin/bash

while true; do
    read -p "Enter a valid email address: " email
    if [[ $email =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
        break
    fi
    echo "Invalid email address. Please try again."
done
echo "Email address entered: $email"

