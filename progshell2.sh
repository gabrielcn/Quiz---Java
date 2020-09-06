#!/bin/bash
# Autor: Gabriel  versão: 3.0

CAM="/etc/hosts"
echo -n "Digite o IP: "
read IP

echo -n "Digite o nome de máquina: "
read NAME

echo "$IP" "$NAME" >> $CAM
echo
echo "$IP " "$NAME "
echo "-------------"
cat $CAM 