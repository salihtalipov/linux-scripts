#!/bin/sh

echo -n "\033[0;36mDame el nombre de un fichero: \033[0m" 

read nombre

echo has escrito ${nombre}

if [ -e ${nombre} ] && [ -f ${nombre} ]
then
	echo "El fichero \033[0;32mEXISTE\033[0m"
	# cat ${nombre}
else
	echo "El fichero \033[0;31mNO EXISTE\033[0m"

fi
