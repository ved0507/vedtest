#!/bin/bash
echo "Welcome to Human bings arena"
ACTION="EXITED"
sum=0
while [ $sum -lt 10 ]
do
if [ "$ACTION" = "EXITED" ]
then
	echo "HURRRRRRY"
	value=`expr 21 + 21 `
	echo "value=$value"	
	exit 0
else
	echo "ok BYE"
	exit 0
fi
sum=`expr $sum + 1`
done

