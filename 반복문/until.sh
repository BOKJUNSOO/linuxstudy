#!/bin/bash

#1) while 문과 반대로 거짓인 동안 명령을 수행한다.

i=0
until [ "$i" -ge 5 ] # 0은 5보다 크거나 같지 "않으므로" 조건식 만족
do
	echo "number $i"
	let "i++"
done

#!/bin/bash

#2) 이중괄호 이용
i=0
until ((i >= 5));
do
	echo "number $i"
	let "i++"
done

