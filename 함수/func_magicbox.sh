#!/bin/bash

function magic_box
{
	input="$1"	# parameter
	let "result = input + 8"
	return $result	# 함수 반환값
}

magic_box "5"	# parameter에 인자 넘겨주기
result="$?"	# 반환값을 (최근에 실행된 함수의 리턴값이 "?"에 저장된다.)
echo "result is $result"

function magic_box_progress
{
	input="$1"
	let "result = input + 8"
	echo "$input + 8 = $result" # 출력값 자체를 사용하려면 명령어 치환을 사용해야 한다.
	return $result	#반환값 자체는 함수 실행후 "?"에 저장된다.
}

magic_box_progress "7"
progress=$(magic_box_progress "7") # 명령어 치환
result="$?"
echo "progress: $progress"
echo "result is $result"
