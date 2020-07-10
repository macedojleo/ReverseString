#/bin/bash

read -p "Type the string: " string

len=`echo ${#string}`
reverse=""

i=$(($len - 1));
while [ $i -ge 0 ]
do
   reverse+=`echo ${string:$i:1}`
   let i-=1
done

echo "Reverse string: $reverse"

