#! /bin/bash

echo "A simple time counter"

echo "choose number to set the counter"
read num
echo "set counting order => Ascending or Descending"
echo "choose Asc for Ascending or Dsc for Descending"
read order


if [ $order == Asc ]; then
for i in $(seq 1 $num); do
echo "$i"
sleep 1
done
else 
for i in $(seq $num -1 1); do 
echo "$i"
sleep 1
done
fi

