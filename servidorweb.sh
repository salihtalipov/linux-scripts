#!/bin/sh

echo Comprobar si el servidor web está en marcha:

ps -axf | grep apache && echo Sí funciona || echo No funciona

pause

echo Comprobar si el puerto 80 está abierto:

netstat -ln | grep 80 && echo Sí está en marcha ||echo No está abierto
