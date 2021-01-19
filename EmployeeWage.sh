#! /bin/bash -x

echo "*********Welocome to the Employee Wage computation Program*************"

isPartTime=1
isFullTime=2
maxHrsInMonth=10
empRatePerHr=20
numWorkingDays=20

totalEmpHrs=0
totalWorkingDays=0

while [ $totalempHrs -lt $maxHrsInMonth -a $totalWorkingDays -lt $numWorkingDays ]
do
	((totalWorkingDays++))
	empcheck=$((RANDOM%3))
	case $empcheck in
		$isPartTime)
			empHrs=4
			;;
		$isFullTime)
			empHrs=8
			;;
		*)
			empHrs=0
			;;
		
	esac
	totalEmpHrs=$(($totalempHrs+$emphrs))
done
totalsalary=$(($totalempHrs*$empRatePerHr))
