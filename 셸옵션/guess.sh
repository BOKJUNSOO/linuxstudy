#!/bin/bash

# 1~100사이 난수를 맞추는 게임
# xtrace 옵션은 코드가 어떻게 작동하는지 알려준다

set -o xtrace
guess=0
try=1
number=$(($RANDOM % 100 + 1))	
#echo $number
echo "guess the number. input number berween 1 and 100.."

read guess # 표준 입력으로부터 값을 입력 받음 

while [ 1 ]; do
	if (($guess < $number)); then
		echo "it's too low!!"

	elif (($guess > $number)); then
		echo "it's too high!!"
	else
		break
	fi
	((try++))
	read guess
done

echo "CORRECT!! IT'S ${try}th tries"

