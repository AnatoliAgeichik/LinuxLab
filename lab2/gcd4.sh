#!/bin/bash
echo enter two numbers
read n1 
read n2
remainder=1
t1=$n1
t2=$n2
if [ $n2 = 0 ]
then
echo "GCD of $n1 and $n2 = $n1"
exit 0
fi
if [ $n1 = 0 ]
then
echo "GCD of $n1 and $n2 = $n1"
exit 0
fi
while [ $remainder -ne 0 ]
do
remainder=$(( $n1 % $n2 ))
n1=$n2
n2=$remainder
done
echo "GCD of $t1 , $t2 is $n1"
