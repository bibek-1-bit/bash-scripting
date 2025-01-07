#! /bin/bash

echo "counting the number of files in current folder"

files_count=$(ls -p | grep -v / | wc -l)

echo "The total number of files in this directory is: $files_count"
