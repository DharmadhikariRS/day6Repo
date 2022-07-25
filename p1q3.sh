#!/bin/bash -x
#Q3 to find number is prime or not

count=0
read -p "Enter the number " n
for((i=1; i<=$n/2 ; i++))
do
if (($n%$i == 0))
then
count=$(($count + 1))
fi
done
if (($count == 1))
then
echo "$n is  prime"
else
echo "$n is not prime"
fi

