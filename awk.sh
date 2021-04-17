#!/bin/bash
echo "Enter file name"
read filename

if [ -f $filename ]
then
	echo "File exists"
	awk '{print NR<=4,$0}' $filename
	echo "**********************"
	awk '/hello/ {print $2}' $filename
	echo "**********************"
	awk '{ if(length($0) > max ) max=length($0) } END {print max, $0}' $filename
	echo "number of lines in file"
	awk 'END {print NR}' $filename
	echo "Printing lines with more than 10 chars"
	awk 'length($0) > 10' $filename
	echo "Check any string in column"
	awk '{ if ($1=="hello") print $0;}' $filename
	echo "Print squares"
	awk '{ for(i=0;i<=4;i++) print i;}'
else
	echo "File does not exist"
fi
