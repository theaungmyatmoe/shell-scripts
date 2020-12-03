#!/usr/bin/env bash
echo "Menu"
echo "----"
echo "(1) Coffee"
echo "(2) Mike"
echo "(3) Ice"
read -p "Enter Number That You Like: " select
case $select in
  1)
echo "Coffee Ordered";;
2)
echo "Mike Ordered";;
3)
echo "Ice Ordered";;
*)
echo "Please Enter Number!";;
esac