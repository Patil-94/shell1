#!/bin/bash -x

empcheck=$((RANDOM%3))
isFulltime=1
isparttime=2
empRateperhr=20

case  $empcheck in
 $isFulltime)
 emphrs=8
  ;;
 $isparttime)
    emphrs=4

  ;;
  *)
     emphrs=0

  ;;
esac
salary=$(($emphrs*$empRateperhr))
echo salary
salary=$(($emphrs*$empRateperhr))
echo salary


