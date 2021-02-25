#!/bin/bash -x

#constant
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=20
MAX_HRS_IN_MONTH=20

#variable
tatalsalary=0
totalworkingdays=0
tatalEmpHrs=0


while [[ $toatalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalworkingdays -lt $NUM_WORKING_DAYS ]]
do
  ((tatalworkingdays++))
  empcheck=$((RANDOM%3))
  case  $empcheck in
     $IS_FULLTIME)
        emphrs=8
   ;;
    $IS_PARTTIME)
  emphrs=4

   ;;
   *)
     emphrs=0
    ;;
  esac
totalEmphrs=$(($totalEmphrs+$emphrs))

done
totalsalary=$(($totalEmphrs*$EMP_RATE_PER_HR))
echo $totalsalary



