#!/bin/bash

#smallest of three numbers

echo "enter three number to find the smallest"

read v1 v2 v3

if [ $v1 -lt $v2 ] && [ $v1 -lt $v3 ]; then
echo "$v1 is smallest"
elif [ $v2 -lt $v3 ]; then
echo "$v2 is smallest"
else
echo "$v3 is smallest"
fi
