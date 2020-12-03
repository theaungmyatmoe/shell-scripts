#!/usr/bin/env bash
read -p "Enter File Name: " FILENAME
exec 3<>$FILENAME
while read -r LINE
do
echo "Para -> $LINE"
done <&3
echo "File PID:$$ is opened at `date`"
exec 3>-