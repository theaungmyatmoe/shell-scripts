#!/usr/bin/env bash
YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3
check(){
if [ ! -z "$THIRD" ];
then
echo "We got three!"
return $YES
else
  echo "Three Not Found!"
  return $NO
fi
}
check
exit_value=$?
 
if [ "$exit_value" -eq "$YES" ]; then
echo "One->$FIRST"
echo "Two->$SECOND"
echo "Three->$THIRD"
else
echo "Plz blas blas"
exit 1
fi