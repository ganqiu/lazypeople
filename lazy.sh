#!/bin/bash

gcc lazy.c -o lazy
echo "3+4="
./lazy 3 4
RETURN0=$?
let result1=3+4
if [ "$RETURN0" -ge "$result1" ];then
    echo "结果为："
else
    echo "运算错误！！" 
    exit
fi   
echo $RETURN0
echo "5+6="
./lazy 5 6
RETURN1=$?
let result2=5+6
if [ "$RETURN1" -ge "$result2" ];then
    echo "结果为:"
else
    echo "运算错误！！"
    exit   
fi 
echo $RETURN1
echo "7+8="
./lazy 7 8
RETURN2=$?
let result3=7+8
if [ "$RETURN2" -ge "$result3" ];then
    echo "结果为:"
else
    echo "运算错误！！" 
    exit
fi    
echo $RETURN2
