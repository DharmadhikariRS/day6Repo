#!/bin/bash -x
# Table of power of 2 value less than 256
read -p "Enter the number: " n
c=1
value=1
if (( $n==0))
then
        echo $value
else
        while (($c <= $n && $value < 256))
        do
         p=$(($c + 1))
        value=$(($value*2))
        done
        echo $value
fi
