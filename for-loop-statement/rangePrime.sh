#!/bin/bash -x
read -p "enter a min number: " n
read -p "enter a max number: " m
for (( i=$n; i<=$m; i++ ))
do
  
  k=0
  for (( j=2; j<$i; j++ ))
  do 
    if [ $(($i%$j)) -eq 0 ]
    then
       k=1
       break
    fi
   done
 if [ $k -eq 0 ]
 then
   echo  $i
fi

done
