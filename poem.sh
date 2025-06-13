#!/bin/bash

echo "Enter the filename:"
read filename

cat >> $filename

echo -e "\nYour poem is:\n "
cat $filename

echo "Task finished">/dev/null2>./stderr.txt

