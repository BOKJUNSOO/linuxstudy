#!/bin/bash

# 1) 브래킷사용, 산술표현식으로 조건식 갱신

i=0
while [ "$i" -lt 5 ]	 #산술테스트 연산자 이용
do
	echo "number $i" #명령
	let "i++"	 #산술연산식으로 조건식갱신
done

# 2) 이중 괄호 산술표현식

i=0
while ((i < 5)) # 이중괄호 내에서 다른 큰 따옴표가 필요 없다
do
	echo "number $i"
	let "i++"
done

