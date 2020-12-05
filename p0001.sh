#!/usr/bin/env bash
set -x
read -p "Enter (yes|no): " input

case $input in

  [Yy][Ee][Ss]|[Yy])
echo "Yes"
;;
[Nn][Oo]|[Nn])
echo "No"
;;
*)
echo 'Invalid'
;;
esac