#!/bin/bash
clear
echo "Digite um numero  inteiro positivo"
echo ""
divisor="2"
read num1

result="`echo $num1 % $divisor |bc`"

if [ "$result" = "0" ]; then
	echo "este numero é par"
else 
	echo "este numero é impar"
fi 
