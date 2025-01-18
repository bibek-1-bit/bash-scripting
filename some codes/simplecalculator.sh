#!/bin/bash

echo "welcome to simple bash calculator"

echo "Enter the first Number"
read firstNum

echo "Enter the second Number"
read secondNum

echo "Choose operator +,-,*,/"
read operator

if [ "$operator" == "+" ]; then
sum=$((firstNum+secondNum))
echo "The sum of two numbers is: $sum "
fi


if [ "$operator" == "-" ]; then
sub=$((firstNum-secondNum))
echo "The subtract of two numbers is: $sub"
fi


if [ "$operator" == "*" ]; then
mul=$((firstNum*secondNum))
echo "The multiply of two numbers is: $mul"
fi


if [ "$operator" == "/" ]; then
div=$((firstNum/secondNum))
echo "The division of two numbers is: $div"
fi



