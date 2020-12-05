
#!/bin/bash

#created by Yin Thu (Linux ninja - Myanmar)

OUTPUT="/tmp/file.txt"

dialog \
--begin 10 40 \
--backtitle "input box example" \
--title "[ M A I N M E N U ]" \
--menu "select your choice and enter" \
15 40 4 \
1 "cpu information" \
2 "memory information" \
3 "hard disk information" \
X "exit" \
2>$OUTPUT

choice=$(<$OUTPUT)

case $choice in
	1) clear;  grep -i "model" /proc/cpuinfo;;
	2) clear; free -ht;;
	3) clear; lsblk;;
	X) clear; echo "exit";;
esac

rm -rf $OUTPUT

