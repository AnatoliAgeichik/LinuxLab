#!/bin/bash
max=0
for i in $@
	 do
	if [[ $i > $max ]]
	 then
		max=$i
	fi
	done
echo "$max"
