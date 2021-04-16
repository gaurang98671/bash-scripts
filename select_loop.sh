#!/bin/bash

select num in 1 2 3 4
do 
	case $num in
	1)
		echo one;;
	2)
		echo two;;
	3)    
		echo three;;
	4) 
		echo four;;
	*)
		echo "ERROR";;
	esac
done
