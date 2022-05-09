xrate=20;
workingHr=0;
totalSalary=0;
day=1;
totalhr=0;
while [[ $day -le 20 && totalhr -lt 40 ]]
do
	employee=$((RANDOM%3));
	case $employee in
		0)
			echo "employee is  absent"
			workingHr=0
		;;
		1)
			echo "employee in working as prt time"
			workingHr=4;
		;;
		2)
			echo "he is present"
			workingHr=8;
		;;
	esac
	totalhr=$(($workingHr+$totalhr));
	if [ $totalhr -gt 40 ]
	then
		totalhr=$(($totalhr - $workingHr))
	fi
done
