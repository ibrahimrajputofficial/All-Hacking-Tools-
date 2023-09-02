#!/bin/bash

echo -e " updating " |lolcat
echo ""
echo ""
cd $home
echo " please wait " | pv -qL 50| lolcat
echo ""
echo ""


rm -rf  C-hacks

git clone https://github.com/ibrahimrajputofficial/All-Hacking-Tools-/blob/main/chack.sh
clear
cd C-hacks

chmod +x Chack.sh

./Chack.sh
