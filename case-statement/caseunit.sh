#!/bin/bash -x
echo -n "Enter no : "
read n

len=$( echo $n | wc -c )
len=$(( $len -1 ))

echo "your number $n in words : "
for (( i=1; i<=$len; i++ ))
do

  digit=$(echo $n | cut -c $i )
case $digit in
    
    1) echo -n " one " ;;
    10) echo -n " ten " ;;
    3) echo -n " three" ;;
   
  esac
done

