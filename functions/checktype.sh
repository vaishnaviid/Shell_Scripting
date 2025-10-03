#!/bin/bash

check_file() {
    if [ -f "$1" ]; then
        echo "$1 is a regular file."
    elif [ -d "$1" ]; then
        echo "$1 is a directory."
    else
        echo "$1 does not exist."
    fi
}

read -p "Enter a filename: " fname
check_file "$fname"
