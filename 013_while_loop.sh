#!/usr/bin/env bash
read -p "Enter Number: " NUM
i=1
while [[ $i -lt $NUM ]]; do
  echo "Hello $i "
  i=`expr $i + 1`
done