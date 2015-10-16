#!/bin/ksh
a="$1"
b="$2"

if [ $a -lt $b ]
then
   echo "$a é menor que $b!"
elif [ $a -gt $b ]
then
   echo "$a é maior que $b!"
elif [ $a -eq $b ]
then
   echo "$a é igual a $b!"
fi
# exercicio 1: receber dois parametros e comparar: maior menor ou iguais (feito em KSH on IBM AIX)
