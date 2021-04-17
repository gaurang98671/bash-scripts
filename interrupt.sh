#! /bin/bash

echo "Press any key to continue"

while [ True ]
do 
	read -t 3 -n 1
if [ $? -eq 0 ]
then
	echo "You terminated script"
	exit;
else
	echo "Waiting for you to press key"
fi
done
