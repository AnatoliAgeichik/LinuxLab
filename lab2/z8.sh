#!/bin/bash
i=0
total=0
while [ $i -le $1 ]
	do
	total=$(( $total + $i ))
	i=$(( $i + 1 ))
	done
echo "$(( $total / $1 ))"
