#!/bin/sh
#数字赋值
let number=$RANDOM
echo $number

# 数值运算
var=1
let var=$var+1
echo $var # 结果2

echo $((var+=1)) # 结果：3

((var++))
echo $var #结果4

# 浮点数运算
var=2
echo "scale=1;$var*2.33"|bc #结果：4.66


a=1.23
b=2.2
awk -v m=$a -v n=$b 'BEGIN{print m/n}' #结果 0.559091
