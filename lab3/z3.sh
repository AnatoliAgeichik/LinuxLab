#!/bin/bash
rm -rf dir11
mkdir dir11

rm -rf dir11/dir21 dir11/dir22 dir11/dir21/dir31
mkdir dir11/dir21 dir11/dir22
mkdir dir11/dir21/dir31
rm -f dir11/text11.txt
touch dir11/text11.txt

rm -f dir11/dir21/text21.txt  dir11/dir22/text220.txt dir11/dir22/text221.txt	
touch dir11/dir21/text21.txt  dir11/dir22/text220.txt dir11/dir22/text221.txt
rm -f dir11/dir21/dir31/text41.txt
touch dir11/dir21/dir31/text41.txt
ln -s dir11/text11.txt dir11/dir21/dir31/text41.txt
ln dir11/dir21/text21.txt dir11
ln dir11/dir21/text21.txt dir11/dir22
