#! /bin/bash -x

echo " welcome to EmployeeWageComputation"
IS_PRESENT=1
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%2))
if [ $empCheck -eq $IS_PRESENT ]
then
        empHrs=8
        salary=$(( empHrs * EMP_RATE_PER_HR ))
else
        salary=0
fi
