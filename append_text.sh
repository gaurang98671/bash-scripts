#!/bin/bash

touch $1
if [ ! -f "pwd/$1" ]
then
echo "File alredy exists"
else
cat > $1
fi
