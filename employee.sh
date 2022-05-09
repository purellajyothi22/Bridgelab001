#constraints
perHourSalary=20;
#Is_PART_TIME=4;
#IS_FULL_TIME=8;
TOTALDAYS=20;
#Variable
totalSalary=0;
totalworkingHour=0;
day=1

function calculateWorkingHour(){
	case $1 in 
		0)
			workingHour=0;
		;;
		1)
			workingHour=4;
		;;
		2)
			workingHour=8;
		;;
	esac;
	echo $workingHr

}
while [[ $day -le $TOTALDAYS && $totalworkingHours -le 40 ]]
do
	wHour=$(calculateWorkingHour =$((RANDOM%3)));
	echo $wHour
	totalWorkingHour=$(( $totalworkingHour+$wHour ));
	if [$totalWorkingHour -gt 40 ]
	then
		totalWorkingHour=$(($totalworkingHour - $wHour));
		break
	fi
	
	salary=$((perHoursalary * $wHour));
	totalSalary=$(($totalsalary + $salary));
	((day++));
done

echo "Employee has earned $totalSalary in a month and total working hours : $totalWorkingHours "
