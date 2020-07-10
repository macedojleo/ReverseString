#/bin/bash

read -p "Type the string: " string

len=`echo ${#string}`
invert=""

i=$(($len - 1));
while [ $i -ge 0 ]
do
   invert+=`echo ${string:$i:1}`
   let i-=1
done

echo "Reverse string: $invert"

