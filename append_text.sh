#!/bin/bash


if [ ! -f "$1" ];
then
echo "File does not exists"
cat >> $1
else
echo "File exits"
touch $1
cat >> $1
fi
