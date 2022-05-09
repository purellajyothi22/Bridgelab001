#!/bin/bash -x
function convert(){
echo "Enter Temparature :"
read n
degC=$((($n-32)*5/9))
echo " Temp in degC :" $degC
degF=$((($n*9/5)+32))
echo  " Temp in degF :" $degF
}
convert
