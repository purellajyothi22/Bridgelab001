echo -n "Enter the limits"
read n
echo " Enter the elements"

i=0
while [ $i -lt $n ]
do
	read arr[$i]
	((i++))
done
	echo " The array elements are"
f=0
while [ $f -lt $n ]
do
	echo "${arr[$f]}"
	(( i++ ))
done
