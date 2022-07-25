#!/bin/bash -x

function myfunc()
{
result=$(($a*$b))
echo $result
}
echo "Enter 2 numbers"
read a
read b
myfunc $a $b
echo "Ans is $result"
