#!/bin/bash

#created by Yin Thu (Linux Ninja - Myanmar)

echo -e "\e[42mNetwork Configuration Setup\e[0m"
echo ""

nmcli device
echo ""

read -p "enter connection name: " conname
read -p "enter interface name: " ifname
read -p "enter ip address: " ip
read -p "enter prefix: " prefix
read -p "enter gateway ip: " gw
read -p "enter DNS1's ip: " dns1
read -p "enter DNS2's ip: " dns2

dns="$dns1 $dns2"

nmcli con add type ethernet con-name $conname ifname $ifname ip4 $ip/$prefix gw4 $gw
nmcli con mod $conname ipv4.dns "$dns"
nmcli con down $conname;
nmcli con up $conname;

echo ""
echo -e "\e[42mConnection Status\e[0m"
echo ""

nmcli con show | grep -i $conname;
echo ""

ifconfig $ifname | grep -i inet
echo ""

echo -e "\e[42mInterface: $ifname is successfully update\e[0m"










