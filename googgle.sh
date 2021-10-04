#!/bin/bash

figlet Google | lolcat
figlet Search | lolcat
date | lolcat
sleep 2
clear

Ulang='Y'
while [ $Ulang='Y' ]
do
echo -e"$kuning""=============================================="
echo -e"$merah" "Author : Mr.T1T4N"
echo -e"$merah""Team : Mafia Teknologi
echo -e"$kuning"=============================================="
       
       echo
       echo -e"kuning" "================"
       echo -e"$biru" "[1] AyoLAH CONTEK"
       echo -e"$biru" "[2] Laporkan Ada BUG"
       echo -e"$kuning" "[00] Keluar/EXIT"
       echo "  ================="
echo -n "Masukan Pilihannya NGAB"
read "Pilih ;"
if [ $pil = '1' ] || [ $pil = '01' ]
then
       curl -sX GET "https://id.jagreward.com/member/verify-mobile/$Nomor"
       read -p "" Nomor :
elif  [ $pil = '2' ] || [ $pil = '02' ]
then   
      curl -sX GET "https://wa.me/6281219410786/"
elif [ $pil = '3' ] || [ $pil = '03' ]
then
 
 figlet Terima | lolcat
 figlet Kasih | lolcat
 date | lolcat
         exit
 fi
 
 done
