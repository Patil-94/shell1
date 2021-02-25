#!/bin/bash -x
echo " Enter the digit from command: " $1
for(( i=1; i<=$1; i++ ))
do
   echo  hr += $(( 1/$i  ))
done

