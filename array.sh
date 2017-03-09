#!/bin/bash
a=(234 -235 234.454 24 34 34234 634 9)
b[0]=45;b[1]=87;b[2]=98;
c=([0]=345 [1]=987 [2]=6879 [3]=456)
echo ${a[1]}
echo ${#a[@]}
echo ${#a[*]}
echo ${#b[@]}
echo ${#c[@]}
echo ${a[@]:1:3}
echo ${a[@]:2}
echo ${b[@]:1:3}
echo ${c[@]:1:3}
echo ${a[@]}
echo ${a[*]}
echo "---------"
x=0
while [ $x -lt ${#a[*]} ]
do
	echo ${a[$x]} #echo ${a[x]}
	x=$(($x + 1))
done
echo "---------"
i=o
while ((i<8))
do
	echo ${a[i]}
	i=$(($i+1))
done
echo "---------"
