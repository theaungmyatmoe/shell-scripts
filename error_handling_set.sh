#!/usr/bin/env bash
set -x
if [[ "$#" -eq "3" ]]; then
  echo "$1 $2 $3"
  else
  echo "Try Again!"
fi
set +x