#!/bin/bash -x

#number is palindrome or not with each other

ans=0
function palindrome()
{

value=$n
while(($value > 0))
do
remainder=$(($value % 10))
ans=$(($ans * 10 + $remainder))
value=$(($value / 10))
done
if(($n2 == ans))
then
echo "$n and $n2 are palindrome of each other "
else
echo "not palindrome of each other"
fi
}

read -p "Enter number $i = " n
read -p "Enter number $i = " n2
palindrome $n $n2
