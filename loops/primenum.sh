#!/bin/bash

for (( num=2; num<=50; num++ ))
do
    prime=1
    for (( i=2; i<num; i++ ))
    do
        if (( num % i == 0 )); then
            prime=0
            break
        fi
    done
    (( prime == 1 )) && echo "$num"
done

