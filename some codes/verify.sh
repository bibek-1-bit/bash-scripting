#!/bin/bash

echo "Enter your name:"
read name

if [ "$name" = "bibek" ]; then
    echo "Welcome to the machine!"
else
    for ((i=1; i<=5; i++)); do
        echo "Wrong username. Attempt $i of 5."
        echo "Try again:"
        read name
        if [ "$name" = "bibek" ]; then
            echo "Welcome to the machine!"
            break
        fi
    done
    if [ "$name" != "bibek" ]; then
        echo "Access denied. Maximum attempts reached."
    fi
fi

