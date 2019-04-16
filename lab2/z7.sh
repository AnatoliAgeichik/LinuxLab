#!/bin/bash

echo "enter:"
read a
read b
read c
aa=$(($a*$a))
bb=$(($b*$b))
cc=$(($c*$c))
if [ $(($aa + $bb)) == $cc ] || [ $(($aa + $cc)) == $bb] || [ $(($cc + $bb)) == $aa];
then
	echo "This is rectangular triangle"
fi


if [ $(( $a + $b )) > $c ] && [ $(( $b + $c )) > $a ] && [ $(( $c + $a )) > $b ]; then
	if [ $a = $b ] && [ $b = $c ]; then
		echo "This is right"
	elif [ $a = $b ] || [ $b = $c ] || [ $c = $a ]; then
		echo "This is isosceles"
	else
		echo "This is versatile"
	fi
else
	echo "Is no triangle"
fi
