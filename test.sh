# !/bin/bash

echo Enter file name
read filename
if [ -f $filename ] 
then
echo File exists
fi
