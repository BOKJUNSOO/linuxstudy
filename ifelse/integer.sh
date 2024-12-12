#!/bin/bash
#조건문과 문자열의 산술연산(표현식 with 산술 연산자)
A="34"
B="34"
echo "A=$A, B=$B"

if [ "$A" -eq "$B" ]; then
    echo "-eq operator : True"
else
    echo "eq operator : False"
fi

if [ "$A" -ne "$B" ]; then
    echo "-ne operator : True"
else
    echo "-ne operator : False"
fi

B="54" # 변수 초기화
echo "A=$A, B=$B"

if [ "$A" -lt "$B" ]; then
    echo "-lt operator : True"
else
    echo "-lt operator : False"
fi

if [ "$A" -gt "$B" ]; then
    echo "-gt operator : True"
else
    echo "-gt operator : False"
fi
