#!/bin/bash

num=1
while read -r line
do
    words=$(echo "$line" | wc -w)
    echo "$num $words"
    num=$((num + 1))
done < "$1"

