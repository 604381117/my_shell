#!/bin/bash
echo "please input the first number:"
read a
echo "please input the second number:"
read b
echo "please input your operator:"
read c
case $c in
	"+")
		echo "the result of $a+$b = $(($a+$b))";;
	"-")
		echo "the result of $a-$b = $(($a-$b))";;
	"*")
		echo "the result of $a*$b = $(($a*$b))";;
	"/")
		echo "the result of $a / $b = $(($a / $b))";;
	"%")
		echo "the result of $a%$b = $(($a % $b))";;
	*)
		echo "no true operator!";;
esac
echo "---------"
echo "is it morning? please anser yes or no."
read yes_or_no
case $yes_or_no in
	yes|y|Y|YES|Yes)
		echo "good morning"
		;;
	[nN]*)
		echo "good afternoon"
		;;
	*)
		echo "sorry,$yes_or_no not recognized. enter yes or no."
		exit 1;;
esac
