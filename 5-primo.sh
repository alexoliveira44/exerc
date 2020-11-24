#!/bin/bash
clear
echo "Digite um numero inteiro positivo"
echo " "
read num1
t1=`factor $num1 | cut -d: -f2 | cut -d" " -f2`

if [ "$t1" = "$num1" ]; then
	echo "O numero $num1 é primo"
else
	echo "O numero $num1 náo é primo."
fi 
