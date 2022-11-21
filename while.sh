#!/opt/homebrew/bin/bash

read -p "Enter the number : " number

while [ $(( $number%3)) -ne 0 ]
do
    read -p "Enter the number again: " number
done

echo "Yay! The number is divisible by 3."