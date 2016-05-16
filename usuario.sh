#!/bin/sh

echo -e "\e[34mIntroduce nombre de usuario: \e[0m"

read usuario

echo -e "\e[0;35mComprobando si $usuario está en el sistema"

who | grep $usuario && echo e- "\e[0;32mSi, está en el sistema" || echo -e "\e[0;31mNo se encuentra en el sistema"

echo  "\e[0;34mAzul\e[0m"
