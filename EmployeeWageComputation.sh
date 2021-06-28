#! /bin/bash -x

echo " welcome to EmployeeWageComputation"
IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=2
EMP_RATE_PER_HR=20
MAX_WORKING_DAYS=20
day=1
while  [ $day -le $MAX_WORKING_DAYS ]
do
        # Variable
        ((day++))
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
        totalWorkingHours=$(( totalWorkingHours + empHrs ))
        salary=$(( empHrs * EMP_RATE_PER_HR ))
done
totalSalary=$(( totalWorkingHours * EMP_RATE_PER_HR ))










