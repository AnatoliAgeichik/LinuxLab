#!/bin/bash
total=0
echo "count: $#"
for a in $@
	do
		total=$(( $total + a ))
	done
echo "total: $total"
