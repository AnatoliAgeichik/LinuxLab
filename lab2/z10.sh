#!/bin/bash
read i
total=0
while [ $i -gt 0 ]
	do
		total=$(( $total + $(( $i % 10 )) ))
		i=$(( $i / 10 ))
	done
echo "$total"
