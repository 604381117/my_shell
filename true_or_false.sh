#!/bin/bash
#this is my second shell project
echo `date`
echo $(date)
echo `pwd`
echo $(pwd)
echo "----------a+b-----------"
echo "please input the first number:"
read a
echo "please input the second number:"
read b
expr 4+5 #??
echo expr $a+$b #??
echo `expr 4 + 5` 
echo `expr $a + $b`
echo $(expr 4 + 5) 
echo $(expr $a + $b)
echo $((4 + 5)) 
echo $(($a + $b))
echo $[4 + 5] 
echo $[$a + $b]
echo "-------关系运算符--------"
c=$(($a+$b))
echo "the result of $a+$b is $c"
echo $[$a < $b]
echo $[($a < $b)&&($a > $b)]
let c*=$(($a+$b))
echo "the result of c*='$(($a+$b))' is $c"
var=2 
test $var -gt 1 
echo $?
echo "-----字符串比较----------"
test -n "asdfdgakl  dsg g h"
a="abc"
test $a
test $a=="abc" 
echo $?
test $a=="adf" 
echo $?
echo "--------判断整数---------" #?????????????????
b=45
echo $b -ne 34
echo $b -eq 2
test $b -ge 2
test $b -le 34
test $b -lt 23
test $b -gt 23
echo "--------闰年-------------" #???????????????
iYear=2017
test $(($iYear%400)) -eq 0 -o $(($iYear%4)) -eq 0 -a $(($iYear%100)) -ne 0
echo "--------hello------------"
chmod +x 2.sh
a="hello"
echo *hello
echo $a
echo ${a}
echo "${a}"
echo "$a"
echo "---------hello变种-------"
echo "hello b$aa"
echo "hello b${a}a"
echo "${a}a"
echo '${a}a'
echo '\${a}a'
echo "\${a}a"
unset a
a=What\'s\ your \ \"topic\"\?  #???
echo $a

