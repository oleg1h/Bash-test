#!/bin/bash

counter=1
for i in "$@";do
	echo "Arg$counter: $i "
	(( counter++ ))
done

args=("$@")
num_args=${#args[@]}

for ((i=0; i<num_args; i++));do
	next_index=$(((i+1)%num_args))
	sum=$((args[i]+args[next_index]))
	echo "$sum"
done

