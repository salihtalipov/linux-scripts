#!/bin/sh

echo "Itroduzca una dirección IP para hacer un ping: "

read IP

ping $IP || echo Dirección IP no válida
