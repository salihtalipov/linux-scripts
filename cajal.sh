#!/bin/sh

echo A ver si Cajal está en el sistema

who | grep cajal && echo Sí está || echo NO ESTÁ
