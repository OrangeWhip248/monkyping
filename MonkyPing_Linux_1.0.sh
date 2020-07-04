#!/bin/bash
# Monkey Ping 3.1 - Linux Port

echo "==============================================================================="
echo "=                                MONKYPING                                    ="
echo "==============================================================================="
echo                         "Linux Port By OrangeWhip242"
echo                      "Original Windows Version By Monky"
echo ""
echo "IP/URL/WEBSITE"
read url

clear
echo "PACKET SIZE"
echo ""
read packet_size
clear
echo "Note: OrangeWhip242 & Monkey (the developers of this program) are not responsible for any malicious or otherwise harmful activity that may occur due to the usage of this program. By using MonkyPing, you agree that you are solely liable for any damages done to anyone's computer, source of revenue, or any other belonging. The developers of MonkyPing are not liable for any damages caused by MonkyPing to anyone's system. USE AT YOUR OWN RISK"
echo ""
echo "How many pings?"
read pings

ping -s $packet_size -c $pings $url