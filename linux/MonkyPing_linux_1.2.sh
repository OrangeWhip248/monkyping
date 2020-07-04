#!/bin/bash
# Monkey Ping Linux 1.2

purple="\033[0;35m"
blue="\033[1;34m"
Cyan="\033[0;36m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
nc="\e[0m"

echo -e "$blue =============================================================================== $nc"
echo -e "$blue =                            MONKYPING Linux 1.2                              = $nc"
echo -e "$blue =============================================================================== $nc"
echo                         "Linux Port By OrangeWhip242"
echo                      "Original Windows Version By Monky"
echo ""
echo "IP/URL/WEBSITE"
read url

clear
if xterm -version &>/dev/null; then
    echo -e "$purple xterm is installed ✅ $nc"
else
echo -e "\e[94mXTERM Is Installing.......\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install xterm > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done 
# kill the spinner task
kill $pid > /dev/null 2>&1
echo $'\n*\n*\n\e[97mXTERM Successfully Installed on Your OS\e[0m'
fi  

read bruh
clear
echo -e "$green PACKET SIZE $nc"
echo ""
read packet_size
clear
echo -e "$red Note: OrangeWhip242 & Monkey (the developers of this program) are not responsible for any malicious or otherwise harmful activity that may occur due to the usage of this program. By using MonkyPing, you agree that you are solely liable for any damages done to anyone's computer, source of revenue, or any other belonging. The developers of MonkyPing are not liable for any damages caused by MonkyPing to anyone's system. USE AT YOUR OWN RISK $nc"
echo ""
echo -e "$Cyan How many pings? $nc"
read pings

ping -s $packet_size -c $pings $url