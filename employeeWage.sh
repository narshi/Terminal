#! /bin/bash -x

echo "Employee wage calculation"

isPresent=$(( RANDOM%2 ))
wagePerHour=20
hrPerDay=8
salary=0
if [ $isPresent == 1 ]
then
	echo "Employee exists and his salary"
	salary=`expr $wagePerHour \* $hrPerDay`
	echo "$salary"
else
	echo "Employee not exists"
fi

