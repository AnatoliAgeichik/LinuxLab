#!/bin/bash
mkdir dir11 

mkdir dir11/dir21 dir11/dir22
mkdir dir11/dir21/dir31
touch dir11/text11.txt
	
	
	touch dir11/dir21/text21.txt  dir11/dir22/text220.txt dir11/dir22/text221.txt
	ln -s dir11/text11.txt dir11/dir21/dir31
	ln dir11/dir21/text21.txt dir11
	ln dir11/dir21/text21.txt dir11/dir22