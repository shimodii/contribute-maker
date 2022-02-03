#!/bin/bash

while :
do
	touch bla.txt
	echo "some bullshit" >> bla.txt
	git add bla.txt
	git commit -m 'bullshits added'
	git push
	sleep 60
done 
