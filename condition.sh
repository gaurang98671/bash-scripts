#!bin/bash
num=10

if (( $num > 9  &&  $num < 100 ))
then 
echo "True"
else
echo "False"
fi

if [ $num -eq 10 ]
then
echo "True"
else
echo "False"
fi
