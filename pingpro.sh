#!/bin/sh

echo "Itroduzca una dirección IP para hacer un ping: "

read IP

echo "Introduzca cúantos pings quiere mandar: "

read pings

ping $IP -c $pings || echo Dirección IP no válida o inaccesible
