#! /bin/bash -x

echo "*********Welocome to the Employee Wage computation Program*************"


isPartTime=1
isFullTime=2
empRatePerHr=20
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

