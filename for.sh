#!/bin/bash
myfile="/home"
for myfile in /etc/r*
do
	if [ -d $myfile ]
	then
		echo "$myfile(dir)"
	else
		echo "$myfile"
	fi
done
echo "--------"
for xyy in /var/log/*
do
	echo 'basename $x' is a file living in /var/log
done
echo "-------"
a=(3 10 6 5 9 2 8 1 4 7)
for((i=0;i<${#a[*]-1};i++))
do
	for(( j=${#a[*]-1};j>i;j-- ))
	do
		if [ ${a[j-1]} -gt ${a[j]} ]
		then
			#temp=${a[j-1]}
			#a[j-1]=${a[j]}
			#a[j]=$temp
			a[j-1]=$((${a[j-1]} + ${a[j]}))
			a[j]=$((${a[j-1]} - ${a[j]}))
			a[j-1]=$((${a[j-1]} - ${a[j]}))
		fi
	done
done

for((i=0;i<${#a[*]-1};i++))
do
	echo ${a[i]}
done

