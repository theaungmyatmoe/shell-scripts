#!/usr/bin/env bash
weekDays=(Mon Thu Web Thu Fri Sat Sun)
for (( i = 0; i < 7; i++ )); do
  echo "Day `expr $i + 1` is "${weekDays[$i]}
done
#Way Two

for i in  1 2 3 4 5
do
echo $i
done