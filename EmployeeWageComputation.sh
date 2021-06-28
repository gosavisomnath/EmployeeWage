#! /bin/bash -x

echo " welcome to EmployeeWageComputation"
IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=2
EMP_RATE_PER_HR=20
MAX_WORKING_DAYS=20
for ((day=1;day<=$MAX_WORKING_DAYS;day++))
do
        # Variable
        empCheck=$((RANDOM%3))
        #selection
        case $empCheck in
                $IS_PRESENT_FULL_TIME) empHrs=8
                ;;
                $IS_PRESENT_HALF_TIME) empHrs=4
                ;;
                *) empHrs=0
                ;;
        esac
        salary=$(( empHrs * EMP_RATE_PER_HR ))
done












