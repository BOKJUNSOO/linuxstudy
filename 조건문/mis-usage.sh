#!/bin/bash
# 산술 테스트 연산자를 사용하지 않고 문자열 테스트 연산자를 사용했을때
A="34"
B="54"
echo "A=$A , B=$B"
if [ $A \< $B ]; then
   echo "< operator : True"
else
   echo "< operator : False"
fi

A="112"
B="11111"
echo "A=$A, B=$B"
if [ $A \< $B ]; then
    echo "< operator : True"
else
    echo "< operator : False"
fi

