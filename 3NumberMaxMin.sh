function MaxMin(){
echo " Enter 3 numbers :"
read num1;
read num2;
read num3;
echo "Operation1: " $(($num1+$num2*$num3));
echo "OPeration2: " $(($num3+$num1/$num2));
echo "Operation3: " $(($num1%$num2+$num3));
echo "Operation4: " $(($num1*$num2+$num3));

if [ $num1 -gt $num2 ] && [ $num2 -gt $num3 ]
then
    echo "largest number" $num1
    echo "smallest number" $num3
elif [ $num2 -gt $num1 ] && [ $num1 -gt $num3 ]
then
    echo "largest number" $num2
    echo "smallest number" $num3
else
    echo "largest number" $num3
    echo "smallest number" $num1
fi
}
MaxMin
