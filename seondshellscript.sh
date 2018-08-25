#!/bin/bash
echo "second shell script"
sum=0
while [ $sum -lt 10 ]
do
	sum=`expr $sum + 1 `
	echo "sum is $sum"
done
