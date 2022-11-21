#!/bin/bash

read -p "Enter the dividend : " dividend
read -p "Enter the divisor : " divisor


until [ $dividend -gt $divisor ]; 
do
    read -p "Enter the dividend : " dividend
    read -p "Enter the divisor : " divisor
done
  
    if [ $(($dividend % $divisor)) -eq 0 ]; 
    then
        echo "the quotient is $(($dividend / $divisor))"
    else
        echo "$dividend is not divisible by $divisor"
    fi