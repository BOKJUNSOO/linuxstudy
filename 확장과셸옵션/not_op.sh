#!/bin/bash

# 1부터 10까지 정수중 3의 배수가 아닌 수들의 합을 구하는 스크립트
sum=0
for i in {1..10}
do
	if ((!(i % 3 ==0))); then
		echo "adding $i"
		((sum+= i))
	else
		echo "skipping $i"
	fi
done

echo "sum : $sum"
