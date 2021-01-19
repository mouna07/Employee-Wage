#! /bin/bash -x

echo "*********Welocome to the Employee Wage computation Program*************"


isPresent=1
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
    echo "employee is present"
else
    echo "employee is absent"
fi

