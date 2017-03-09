#!/bin/bash
#declare a function named hello
function hello()
{
	echo "Hello,$1 today is `date`"
	return 11
}
echo "now going to the function hello"
hello "I LOVE CHINA"
echo $?
echo "back from the function"

function add()
{
	return $(($1+$2))
}
a=10
b=34
add a b #?????????????
echo "------"
add 237 67
echo $?
