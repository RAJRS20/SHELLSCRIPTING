#!/bin/sh

cd /home/rps

for dir in *;
do
 if [ -d "$dir" ];
  then
   echo $dir
   dir_count=$((dir_count + 1 ))
 fi
done

echo "The total number of directory:$dir_count"
