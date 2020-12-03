#!/usr/bin/env bash

read -p "Enter Your Full Name : " fullname
read -p "Enter Your Age : " current_age
new_age=`expr $current_age + 1`
echo "### Profile ###"
echo "Your name is $fullname"
echo "Your age for next year is $new_age"