#!/bin/bash
read name
if [ "$name" = "$USER" ]; then
	echo "True!"
else
	echo "False!"
fi
