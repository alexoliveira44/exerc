#!/bin/bash
clear
echo "Digite um numero binario ex: 10100"

read num1

var1="`echo $num1 | cut -b 1`"
var2="`echo $num1 | cut -b 2`"
var3="`echo $num1 | cut -b 3`"
var4="`echo $num1 | cut -b 4`"
var5="`echo $num1 | cut -b 5`"


echo ""
echo "($var1 *(2 ^ 4))+($var2*(2^3))+($var3*(2^2))+($var4*(2^1))+($var5*(2^0))" |bc -l




