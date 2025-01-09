#!/bin/bash

echo "File Checker"

echo "Enter the file or folder name: "
read filename

if [[ -e "$filename" ]]; then
    echo "Oh, I found it!"
    
    if [[ -d "$filename" ]]; then
    echo "it is a directory"
    else
    echo "it is a file"
    fi
    echo "$filename"
else
    echo "Nope! The file isn't here."
fi

