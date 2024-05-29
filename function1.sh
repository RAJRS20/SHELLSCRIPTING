#!/bin/sh

display()
{
 echo "hii"
}

display

sum()
{
 return 2
}

sum
result=$?
echo "$result"

sub()
{
 num1=$1
 num2=$2
 sub=$(($num1-$num2))
 echo "subract $sub"
}

sub 10 5
