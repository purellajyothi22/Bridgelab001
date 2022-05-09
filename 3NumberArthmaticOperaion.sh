echo "Enter 3 Number::"

read a;
read b;
read c;

declare -A Operations
calc1=$(($a+$b*$c));
calc2=$(($a*$b+$c));
calc3=$(($c+$a/$b));
calc4=$(($a%$b+$c));
Operations[$calc1]=$(($a+$b*$c));
Operations[$calc2]=$(($a*$b+$c));
Operations[$calc3]=$(($c+$a/$b));
Operations[$calc4]=$(($a%$b+$c));

echo ${Operations[@]}

echo "All Operations"

echo ${!Operations[@]}

arr[0]=$calc1;
arr[1]=$calc2;
arr[2]=$calc3;
arr[3]=$calc4;
echo "Array Values:"${arr[@]}
for (i=0; i<5; i++)
do
j=0
for (j=0; j<5; j++)
do 
if [ $[arr[i]] -gt $[arr[$i+1]]
then
tmp=$[arr[$i]]
arr[$j]=$[arr[$j+1]]
arr[$j+1]=$tmp
fi
j=$j+1
done
done
echo  "The  Sor Ordered arra is ...."
for i in `seq 0 $[$no - 1]`
do
echo "$[arr[$i]]"
done
