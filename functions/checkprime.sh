#!/bin/bash
  
is_prime() {
	num=$1
	if [ $num -lt 2 ]; then
		echo "$num is not prime "
		return
	fi
	for ((i=2; i*i<=num; i++))
	do 
		if (( num % i == 0 )); then 
			echo "$num is not prime"
			return 
		fi
	done
	echo "$num is prime"
}

read -p "enter a number: " n
is_prime $n
