#!/bin/bash

# 1)
for i in 1 2 3 4 5 # 공백문자를 기준으로 구분된다
do
	echo "number ${i}"
done

# 2)
NUMS="2 4 6 8 10"
for i in ${NUMS} # NUMS 목록의 항목을 SPACE 로 구분
do
	echo "number ${i} in even variable"
done

# 3)
NUMS="2 4 6 8 10"
for i in "${NUMS}" # 큰따옴표를 쓴다면 NUMS라는 목록을 하나의 항목으로 저장, 2)와 다른 결과가 출력된다
do
	echo "number $i in QUOTED NUMS variable"
done
