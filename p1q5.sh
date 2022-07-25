#!/bin/bash -x
#Q5 Find Factorial 
read -p "Enter the number to find factorial " n
fact=1
for((i=1;i<=n;i++))
do
fact=$(($fact * i))
done
echo "Factorial of $n is $fact"
