#!/bin/bash

alumnos=("pello" "inaki" "asel" "xabier")

for alumno in ${alumnos[@]}
do
	echo ${alumno} va a recibir un mensaje
	write ${alumno} < for_array.sh
	sleep 1
done
