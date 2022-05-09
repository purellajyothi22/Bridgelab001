function add()
{
echo "How many 2 digits you want"
read n;
count=0;
for (( i=0; i<n; i++ ))
do
j=$((RANDOM%99));
echo $j
count=$(($count+$j))
done
echo "Addition of" $i " two digits:" $count;
average=$(($count/i));
echo "Average of" $i " two digits:" $average;
}
add
