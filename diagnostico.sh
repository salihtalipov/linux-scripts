#!/bin/sh

echo ========================CONFIGURACIÓN DE RED===============================

/sbin/ifconfig
read pausa

echo ==============================TABLA ARP====================================

/sbin/route -n
read pausa
echo =========================CONEXIONES ACTIVAS================================

netstat -ln | more
read pausa
echo ==========================PROCESOS ACTIVOS=================================

ps -axf | more


