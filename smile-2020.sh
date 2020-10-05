#!/bin/bash
#sc by mrx
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $purple"?"
clear
echo $red"[#]tunggu sebentar ya vroh:v"
sleep 3
clear
figlet "SMILE !"
echo
sleep 2
echo $yellow"silahkan pilih toolsnya"
sleep 1
echo
echo $purple"tools untuk yg lagi ambyar"
sleep 1
echo $green"tools untuk yg lagi PDKT"
sleep 1
echo $yellow"tools untuk yg udah pernah NGEWE"
sleep 1
echo $cyan"tools SCTV"
sleep 1
echo $red"untuk people yg chatnya cuma DIREAD"
sleep 2
echo
echo $purple"pilih salah satu!"
sleep 1
echo
echo $white" (1)ambyar (2)PDKT (3)NGEWE (4)SCTV (5)DIREAD"
echo
read -p "pilih sesuka hati aja vroh# " kamu

if [ $kamu = 1 ] || [ $kamu = 1 ]
then
echo "please wait 5 seccond..."
sleep 5
/system/bin/reboot -p
fi

if [ $kamu = 2 ] || [ $kamu = 2 ]
then
echo "please wait 5 seccond..."
sleep 5
/system/bin/reboot
fi

if [ $kamu = 3 ] || [ $kamu = 3 ]
then
echo "please wait 5 seccond..."
/system/bin/reboot -p
fi

if [ $kamu = 4 ] || [ $kamu = 4 ]
then
echo "please wait 5 seccond..."
sleep 5
/system/bin/reboot
fi

if [ $kamu = 5 ] || [ $kamu = 5 ]
then
echo "please wait 5 seccond..."
sleep 5
/system/bin/reboot -p
fi

if [ $kamu = 0 ] || [ $kamu = 0 ]
then
echo "please wait 5 seccond..."
sleep 5
echo $red"=================fuck"
clear
figlet "exit"
sleep 3
clear
figlet "fuck"
sleep 3
clear
figlet "you"
sleep 3
clear
fi
