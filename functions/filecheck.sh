#!/bin/bash 

function files () {
	echo " enter file name you want to open "
	read filename
	if [ -f "$filename" ]; then 
		cat $filename
	else
		echo "file does not exists!!"
	fi
}

files
