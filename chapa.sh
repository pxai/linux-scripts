#!/bin/bash

for i in `w | cut -d " " -f1`
do 
	echo ${i} 
	write ${i} < chapa.sh
	sleep 1
done
