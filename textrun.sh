#!/bin/sh

clear
echo "\033[31m" "+-+-+-+-+-+-+-+" "\033[33;1m" "+-+-+-+-+-+" "\033[32m" "+-+-+-+-+-+" "\033[31m" "+-+-+-+-+-+-+-+"
echo "\033[31m" "|T|E|X|T|R|U|N|" "\033[33;1m" "|H|A|N|Y|A|" "\033[32m" "|U|N|T|U|K|" "\033[31m" "|H|I|B|U|R|A|N|"
echo "\033[31m" "+-+-+-+-+-+-+-+" "\033[33;1m" "+-+-+-+-+-+" "\033[32m" "+-+-+-+-+-+" "\033[31m" "+-+-+-+-+-+-+-+"

blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
dark='\033[90;1m'

read -p "User Name : " user
read -p "Password : " Pass
echo    $green' Selamat Datang' = $user

echo $green'╔═╗╔══╗╔══╗╔╗─╔══╗
║╬║║╔╗║║═╦╝║║─╚║║╝
║╗╣║╠╣║║╔╝─║╚╗╔║║╗
╚╩╝╚╝╚╝╚╝──╚═╝╚══╝'
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
	echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
		echo $cyan"[#]> Thanks"
sleep 1
		echo ""
	echo $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo "\033[33;1m" "PENYUSUN" "\033[32m"  "RAFLI"
echo "\033[31m" "{}" "\033[33;1m" "===" "\033[31m" "[>]" "\033[0;1m" "================================>>"
echo "\033[31m" "[" "\033[33;1m" "1" "\033[31m" "]" "\033[32m" "KATA BIJAK"
echo "\033[31m" "[" "\033[33;1m" "2" "\033[31m" "]" "\033[32m" "PANTUN"
echo "\033[31m" "[" "\033[33;1m" "3" "\033[31m" "]" "\033[32m" "PRASANGKA"
echo "\033[31m" "{}" "\033[33;1m" "===" "\033[31m" "[>]" "\033[0;1m" "================================>>"
sleep 1
read -p "╭──╮
╰───────╾" cok

if [ $cok = 1 ]
then
clear
echo $red' KATA' $yellow' BIJAK'
echo $red'═══════════════════════════════════'
echo
echo $yellow'Ada orang diciptakan untuk'
echo $green'dibahagiakan'
echo $red'tapi juga ada orang yang'
echo $yellow'dilahirkan untuk'
echo $green'membuat orang bahagia.'
echo
echo $red'Kuharap kau Yang Kedua'
echo
echo $red'═══════════════════════════════════'


elif [ $cok = 2 ]
then
clear
echo $red'PANTUN'
echo $yellow'═══════════════════════════════════'
echo
echo $green'Buah pisang buah tomat'
echo $red'disimpan didalam lumbung padi'
echo $yellow'pantas tercium bau menyengat'
echo $green'rupanya kau belum mandi :v'
echo
echo $red'Mandi dulu dah:c'
echo
echo $yellow'═══════════════════════════════════'


elif [ $cok = 3 ]
then
clear
echo $red'PRASANGKA'
echo $green'═══════════════════════════════════'
echo
echo $green'Prasangka sebanding dengan'
echo $red'nilai dari pencipta, dan'
echo $yellow'hasil cetak pelaksanaanya.'
echo
echo $green'═══════════════════════════════════'

fi
done