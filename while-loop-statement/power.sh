#!/bin/bash -x

echo "enter no"
read a
echo " enter no "
read b

counter=0
i=1
while [ $b -ne $counter ]
do

 i=`expr $i \* $a`
 counter=` expr $counter + 1`

done
 echo "$a power of $b is $i"
