#!/bin/sh

echo "\033[40m\033[0;36m Introduce nombre de usuario: \033[0m"

read usuario

echo -e "\033[40m\033[0;35m Comprobando si $usuario está en el sistema \033[0m"

who | grep $usuario && echo e- "\033[40m\033[0;32m Si, está en el sistema \033[0m" || echo -e "\033[40m\033[0;31m No se encuentra en el sistema \033[0m"

echo  "\033[40m\033[0;34mAzul \033[0m"
