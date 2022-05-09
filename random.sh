i=0
n=10
while [ $i -lt $n ]
do
ar=$((RANDOM%999))
echo $ar
array[$i]=$ar
((i++))
done
echo ${array[@]};
for (( i=0; i< #array[@]; i++ ))
do
	if (array[i]> array[0])
		{  max =array[i];
	}fi
done
echo "$max"

