#!/bin/bash

#created by Yin Thu (Linux ninja - Myanmar)

echo -e "\e[42mMemory Usage\e[0m"
free -ht

echo -e "\e[42mTop 10 Processes As Far As Memory Usage Is Concerned\e[0m"
ps -eo %mem,%cpu,comm --sort=-%mem | head

read -p "Do You Want To Drop Caches? (yes|no):" input

case $input in

[Yy][eE][sS]|[Yy])
sudo sync; echo 3 > /proc/sys/vm/drop_caches 
echo -e "\e[42mMemory Usage After Dropping The Caches\e[0m"
free -ht
;;

[Nn][Oo]|[Nn])
echo "Exit"
;;

*)
echo "Invalid Input"
;;

esac
