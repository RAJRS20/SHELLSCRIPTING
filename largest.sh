#!/bin/sh

read -p "enter the value a:" a
read -p "enter the value b:" b
read -p "enter the value c:" c

echo "values are: $a , $b , $c"

if [ $a -gt $b ] && [ $a -gt $c ];then
 echo "a is greater: $a"
elif [ $b -gt $a ] && [ $b -gt $c ];then
 echo "b is greater: $b"
else
 echo "c is greater: $c"
fi

echo "Even or Odd"

read -p "Enter the number:" a

if [ $((a % 2)) -eq 0 ]
then
 echo  "even"
else
 echo "odd"
fi
