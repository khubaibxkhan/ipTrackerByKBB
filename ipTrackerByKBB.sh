#!/bin/bash
clear
figlet IP Tracker
echo "         Made by Khubaib Ahmad Khan"
echo "            Git-Hub: khubaibxkhan"
echo ""
echo ""
echo "Disclaimer: This script is made for only study purpose."
echo ""
echo "[*] If you want to exit press ctrl+c"
echo "[*] This script can read IP v4 or v6 only."
echo "[*] Enter the IP address of the person: "
read ip
curl -s https://ipinfo.io//$ip

