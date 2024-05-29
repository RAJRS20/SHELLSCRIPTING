#!/bin/sh

read -p "Enter the filename: " filename

if [ -e $filename ]
then
 echo "file is present"
else
 echo "file does not exist"
fi
