#!/bin/sh

square()
{
 num=$1
 square=$((num * num))
 return $square
}

square 4
result=$?

echo "the square is $square"
