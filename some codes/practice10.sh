#! /bin/bash
echo "comparing two numbers"

read -p "enter 1st number : " num1
read -p "enter 2nd number : " num2

if ((num1>num2)); then
echo "$num1 is greater than $num2"
elif  ((num1==num2)); then
echo "Both are equals"
else 
echo "$num2 is greater than $num1"
fi
