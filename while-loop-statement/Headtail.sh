#!/bin/bash -x
flips = 0
heads = 0
tails = 0
$coin = (1,2)
while [ $flips <= 11 ]
do
    if [ $coin -eq 1 ]
    then
       echo " Head "
    $heads+1
    $flips+1
   elif [ $coin -eq 2 ]
   then
    echo "tails"
   $tails+1
   $flips+1
  fi
done
