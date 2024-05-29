#!/bin/sh

#for loop

for a in 1 2 3 4
 do
  echo "a is $a"
done

#while loop

a=2
while [ $a -lt 5 ]
 do
  echo "value of  a is: $a"
  a=$((a+1))
done
