#!/bin/sh

echo Dame el nombre de un fichero
read  nombre
echo Has escrito ${nombre}

if [ -e ${nombre} ] && [ -f ${nombre} ]
then
	echo El fichero EXISTE
	# cat ${nombre}
else
	echo El fichero NO EXISTE
fi
