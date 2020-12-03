#!/usr/bin/env bash
x=10
y=5

#greater than
if [[ $x -gt $y ]]; then
  echo 'x is greater than y'
fi

#less than
if [[ $x -lt $y ]]; then
  echo  "x is less than y"
fi
#greayer than or equal
if [[ $x -ge -y ]]; then
   echo 'x and y is greayer than or equal'
fi

#le