#!/bin/bash

count=10

while [ $count -ne 0 ]
do	
echo $count
count=$(( count-1 ))
done

count=10
until [ $count -le 0 ]
do
echo $count
count=$(( count-1 ))
done
