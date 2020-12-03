#!/usr/bin/env bash
read -p "Type number " NUM
if [[ $NUM -le 5 ]]; then
echo "$NUM is less than or equal 5"
else
echo "$NUM is greater than 5"
fi