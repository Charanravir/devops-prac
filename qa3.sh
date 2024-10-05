#!/bin/bash

#write a shell script to delete files and folders that are older than 5 min

path=""

find "$path" -type f -mmin +5 -exec rm -f {} \;
find "$path" -type d -mmin +5 -exec rmdir {} \;

echo "deleted recent files"
