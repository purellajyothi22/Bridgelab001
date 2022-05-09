function add(){
a=$((RANDOM%6));
echo "random of dice 1="$a;
b=$((RANDOM%6));
echo "random of dice 2="$b;
c=$(($a+$b));
echo "addition of two dice="$c;
}
add


