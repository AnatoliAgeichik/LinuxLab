#!/bin/bash

i=1
read n
while [[ $i -le n ]]
	do
		echo "$(( $i * $i ))"
		i=$(( $i + 1 ))
	done



