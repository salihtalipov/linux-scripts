#!/bin/sh

echo -n "Itroduzca una dirección IP para hacer un ping: "

read IP

if [ ${IP} -eq '' ]
then
	echo IP no válida
else
	echo Haciendo ping a la dirección IP
	ping ${IP}
fi
