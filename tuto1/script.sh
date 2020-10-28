#!/bin/bash

if [ $# = 0 ]; then
    echo "At least one argument is required"
    exit
fi

files=$@

for file in $files
do
    if [ -f $file ]; then
       echo "$file: is a file"
    else
       echo "$file: is not a file"
    fi
done

