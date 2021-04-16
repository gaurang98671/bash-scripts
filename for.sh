#!/bin/bash
lis=[1,2,3,4,5]
for i in $lis
do 
	echo $i
done

for i in {0..20..3}
do
echo $i
done

echo "Condition"

for (( i=0; i<10; i++  ))
do
if [ $i -ge 8 ]
then
echo $i
else
echo "Smaller"
fi
done
echo test
