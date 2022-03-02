#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	empRatePerHr=125
	empHrs=9
	salary=$(($empRatePerHr*$empHrs))
else
	salary=Nil
fi

echo "Employee Daily wage: $" $salary "USD"

