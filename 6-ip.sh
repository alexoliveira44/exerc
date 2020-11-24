#!/bin/bash
clear
ip1=`sudo ifconfig eth0 | grep "end.: " | cut -d: -f2 | cut -d" " -f2`
masc1=`sudo ifconfig eth0 | grep "Masc:" | cut -d: -f4`

ip2=`sudo ifconfig eth1 | grep "end.: " | cut -d: -f2 | cut -d" " -f2`
masc2=`sudo ifconfig eth1 | grep "Masc:" | cut -d: -f4`


dialog --stdout --title "dados da rede" --msgbox "O endereço de IP da interface ETH0 é $ip1 e sua mascara de rede é $masc1\nO endereço de IP da interface ETH1 é $ip2 e sua mascara de rede é $masc2" 0 0

