#!/bin/bash -x
echo -n "Enter no : "
read n

echo "your number $n in words : "
digit=$((n))

case $digit in
    
    1)  echo -n " one " ;;
    10) echo -n " ten " ;;
    100) echo -n " hundred " ;;
   
  esac
done

