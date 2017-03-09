#!/bin/bash
myvar=0
while [ $myval -ne 10 ]
do
	echo $myvar
	myvar=$(($myvar + 1))
done
echo "--------"
loopcount=0
result=0
while [ $loopcount -lt 100 ]
do
	loopcount=$(($loopcount+1)) #????????????
	result=$(($loopcount+$result))
done
echo "The result of \’1+2+3+...+100\’ is $result"
echo "--------"
myvar=0
until [ $myvar -eq 10 ]
do
	echo $myvar
	myvar=$(($myvar + 1))
done



