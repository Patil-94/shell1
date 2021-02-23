#!/bin/bash -x
echo "Enter the num : "
read num

if [ $num -eq 1 ]
then
   echo [ one ]

elif [ $num -eq 10 ]
then
   echo [ ten ]

elif [ $num -eq 100 ]
then
   echo [ hundred ]

elif [ $num -eq 1000 ]
then
   echo [ Thousand ]

else
   echo Does not valid
fi


