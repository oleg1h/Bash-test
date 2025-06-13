#!/bin/bash

multiply(){
echo $(($1*$1))
}
plus_func(){
for arg in $@;do
	result=$(multiply $arg)
	echo $((result+1))
done
}

plus_func $@
