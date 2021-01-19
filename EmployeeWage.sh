#! /bin/bash -x

echo "*********Welocome to the Employee Wage computation Program*************"


isPresent=1
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
     empRatePerHr=20;
     empHrs=8;
     salary=$(($empHrs*$empRatePerHrs))
else
     salary=0
fi

