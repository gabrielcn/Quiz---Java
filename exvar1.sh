#!/bin/bash
# Autor: Gabriel        versão: 2.0

echo -n "Digite o IP: "
read IP

echo -n "Digite o nome de máquina: "
read NAME

echo "$IP" "$NAME" >> /etc/hosts
echo
echo "$IP " "$NAME "
echo "-------------"
cat /etc/hosts