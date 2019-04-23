#!/bin/bash
rm -rf dir1
mkdir dir1
cd dir1
rm -rf dir21 dir22
mkdir dir21 dir22
rm -rf dir22/dir31 dir22/dir32
mkdir dir22/dir31 dir22/dir32

rm -f dir22/dir31/text41.txt dir22/dir31/text42.txt
rm -f dir22/dir32/text43.txt
rm -f dir21/text31.txt
touch dir22/dir31/text41.txt dir22/dir31/text42.txt
touch dir22/dir32/text43.txt
touch dir21/text31.txt

ln dir22/dir31/text42.txt dir21
ln dir22/dir31/text42.txt dir22/dir32
ln -s dir22/dir31/text41.txt dir21/text31.txt
