i=1
while [ $i -le $1 ]
	do
		echo "$(( $i * $i ))"
		i=$(( $i + 1 ))
	done

