#! /bin/bash -x

echo "*********Welocome to the Employee Wage computation Program*************"

isPartTime=1
isFullTime=2
empRatePerHr=20
totalSalary=0
numWorkingDays=20

for (( day=1; day<=$numWorkingDays; day++))
do
	empcheck=$((RANDOM%3))
	case $empcheck in
		$isPartTime)
			empHrs=4
		$isFullTime)
			empHrs=8
		*)
			empHrs=0
	esac
	salary=$(($empHrs*$empRatePerHr))
	totalSalary=$(($totalSalary+$salary))
done
