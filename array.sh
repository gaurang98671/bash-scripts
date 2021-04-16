#!/bin/bash

arr=('a' 'b' 'c')

for i in "${arr[@]}"
do 
	echo $i
done

echo "${arr[@]}"
echo "${!arr[@]}"
echo "${#arr[@]}"
