#!/bin/sh

read -p "enter the directory: " dir

if [ -d $dir ]
then
 echo "yes directory is exist."
else
 echo "directory is not exist."
fi
