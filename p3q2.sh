#!/bin/bash -x

#number is palindrome or not


function palindrome()
{
ans=0
value=$n
while(($value > 0))
do
remainder=$(($value % 10))

ans=$(($ans * 10 + $remainder))

value=$(($value / 10))
done
if(($n == ans))
then
echo "$n is palindrome number"
else
echo "$n is not palindrome number"
fi

}

read -p "Enter number $i = " n

palindrome $n


