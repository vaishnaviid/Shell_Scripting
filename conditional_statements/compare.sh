#!/bin/bash

echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

if [ $num1 -lt $num2 ]; then
    echo "First number is smaller than second number"
elif [ $num1 -eq $num2 ]; then
    echo "First and second numbers are equal"
else
    echo "First number is greater than second number"
fi
