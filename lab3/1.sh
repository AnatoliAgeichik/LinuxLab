#!/bin/bash
touch text1.txt text2.txt
echo "text1">text1.txt
echo "text2">text2.txt
cat  text1.txt text2.txt >> text12.txt
cat text12.txt