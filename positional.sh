#!/bin/bash

counter=1
for i in "$@";do
	echo "Arg$counter: $i "
	(( counter++ ))
done
