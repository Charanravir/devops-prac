#!/bin/bash

echo "name of your file"
read name

if [ -f $name ]; then
echo "$name is a file"
elif [ -d $name ]; then
echo "$name is directory"
elif [ -L $name ]; then
echo "$name is a link"
else
echo " $name does not exist"
fi
