#!/bin/bash
if [ $# -ne 3 ];
 then
	echo "count is not 3"
	exit 1
fi

total=0
for n in $@ 
do
	total=$(( $total + $n ))
done

echo "$(( $total / $# ))" | bc
