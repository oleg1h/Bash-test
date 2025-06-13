#!/bin/bash

echo "Input filename: "
read filename

until [[ $(du -k "$filename" | cut -f1) -gt 1024 ]]
do
	echo "Filesize: $(du -k "$filename" | cut -f1) кб"
	cat $filename $filename > temp && mv temp "$filename"
done
