#!/bin/sh

echo -n "Itroduzca una dirección IP para hacer un ping: "

read IP

echo -n "Introduzca el número de veces que quiere hacer ping: "

read num


if [ ${IP} -eq  ]
then
	echo IP no válida
else
	echo Haciendo ping a la dirección IP
	ping ${IP} -c ${num} 
fi
