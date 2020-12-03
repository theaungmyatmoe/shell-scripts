#!/usr/bin/env bash
read -p "Enter file name or file path: " FILE

while read -r LINE
do
  echo "in the file -> $LINE"
done < $FILE