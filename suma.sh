#!/bin/sh
typeset -i
echo "Introduce un número: "

read num1

echo "Introduce otro número: "

read num2

resultado=expr ${num1} + ${num2}

echo "El resultado es: $resultado"
