#!/bin/sh 
# script para comprobar si un fichero existe. 
# Espera un parámetro, así que cuando lo ejecutes pon
#  sh if_fichero.sh nombre_fichero

if [ -e $1 ] && [ -f $1 ] 
then 
    echo "OK, el fichero ${1} existe "
else 
    echo "NO existe el fichero ${1}" 
fi

# Para comprobar la negación usaríamos el símbolo: ! 
if [ ! -e $1 ] 
then 
    echo "No existe el fichero ${1}" 
fi