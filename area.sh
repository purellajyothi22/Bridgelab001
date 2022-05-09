function area (){

echo  " Enter length:  "
read l;
echo  "Enter breadth "
read b;
echo " How many such plots: "
read n;
area=$(($l*$b));
echo "ech plot Area :" $area;
TotalArea=$(($area*n));
echo " Total plots Area:" $TotalArea;
}
area
