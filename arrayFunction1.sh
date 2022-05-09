function array(){
	arr=(4 3 6 18 10 -1)
	max=0;
	min=0;
	for i in ${arr[@]}
	do
		(( $i > max || max==0))&&  max=$i
		(( $i < min || min==0))&&  min=$i
	done
	echo ${arr[@]}
	echo  "Minimum=$min"
	echo  "Maximun=$max"
}
array
