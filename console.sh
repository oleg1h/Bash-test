#!/bin/bash

while true
do
	echo "Enter data: "
	read data
	case $data in
		ls) 
			echo "Enter the folder"
			read dir
			ls $dir;;
		pwd)
			pwd .;;
		hi)
			echo "Hello $USER";;
		exit)
			exit;;

	esac
done	
