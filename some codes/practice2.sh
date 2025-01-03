#!  /bin/bash

echo "Enter a number"
read num 

if((num<0)); then
echo "The number is negative"
elif ((num==0)); then
echo "The number is Zero"
else
echo "The number is positive"
fi

