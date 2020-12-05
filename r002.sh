#!/bin/bash

echo -e "\e[42mCurrent User\e[0m"
whoami

echo -e "\e[42mCurrent Logged In List\e[0m"
w -f

echo -e "\e[42mSystem Uptime\e[0m"
uptime

echo -e "\e[42mLast Logged In List (1 to 10)\e[0m"
last -n 10
