#!/usr/bin/env bash
username="amm"
password="123"
read -p "Enter Username : " USERNAME
read -p "Enter Password : " PASSWORD
if [$USERNAME == $username] && [$PASSWORD == $password]; then
echo "Welcome $username"

elif [ $USERNAME == "tts" ] || [ $USERNAME == "mma" ]; then
echo "Your name is $USERNAME"

else
  echo "Auth Failed!"
fi