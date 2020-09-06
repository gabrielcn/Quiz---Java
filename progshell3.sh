#!/bin/bash
# Autor: GAbriel   Versão: 2.0    #Programa Agenda

CAM="/home/gabriel/LPARIII/agenda.txt"

echo -n "Entre com o número de celular: "
read NUMBER

echo -n "Entre com o seu nome: "
read NAME

echo "$NUMBER $NAME" >> $CAM
cat $CAM 