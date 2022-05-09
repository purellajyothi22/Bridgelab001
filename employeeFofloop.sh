isPrtTime=1;
isFullTime=2;
totalSalary=0;
rate=20;
workingDays=20;
for (( day=1; day<=workingDays; day++ ))
do
	employee=$((RANDOM%3));
	case $employee in
		$isFullTime)
			hr=8;
		;;
		$isPrtTime)
			hr=4;
		;;
		*)
			hr=0;
		;;
	esac
echo "employee type is $employee";
	salary=$(($hr*$rate));
	totalSalary=$(($totalSalary+salary));
done
echo "salary per day is $salary";
echo "total salary is $totalSalary "
