#!/bin/bash -x
# take range of number as input and output the Prime

#Numbers in that range
read -p "Enter first number of range= " n1
read -p "Enter second number of range= " n2

for(( i=$n1; i<=$n2;i++ ))
do
count=0
for((j=1; j<=$i/2; j++))
do
if(( $i%$j == 0 ))
then
count=$(( $count + 1 ))
fi
done
if(( $count == 1 ))
then
echo " prime numbers are =$i"
fi
done
