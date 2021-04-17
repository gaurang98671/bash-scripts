#!/bin/bash
echo "Enter file name"
read filename

if [ -f $filename ]
then 
	echo "Enter the word:"
	read word
	grep -i $word $filename
else
	echo "File does not exists"
fi
