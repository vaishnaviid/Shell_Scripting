#!/bin/bash

reverse_string() {
    str=$1
    rev=""
    len=${#str}
    for (( i=$len-1; i>=0; i-- ))
    do
        rev="$rev${str:$i:1}"
    done
    echo "Reverse of $str = $rev"
}

read -p "Enter a string: " text
reverse_string "$text"
