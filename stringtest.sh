#!/bin/bash

#如果testvar为空则将其赋值为hello
testvar=
${testvar:="hello"}

echo $testvar

data=
#如果data为空，则表达式右边的值为hello
data=${data:-'hello'}
echo $data


website="www.zsythink.net"
echo $website

#获取字符串的长度
echo ${#website}

#从倒数第四个字符开始截取
echo ${website:0-4}

#从倒数第四个字符开始截取,直到倒数第一个字符为止
echo ${website:0-4:-1}

test='Tetst'
echo $test
#转换为全部大写
echo ${test^^}
#转换为全部小写
echo ${test,,}


