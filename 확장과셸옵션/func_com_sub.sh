#!/bin/bash

function magic_box_with_progress
{
	input="$1"
	let "result = input + 8"
	echo "$input + 8 = $result"
	return $result
}

progress=$(magic_box_with_progress "7") # 명령어 치환 (progress 호출로 괄호안의 명령을 실행할 수 있다)
	 				# 출력이 저장되는 것으로 보인다. 함수 호출은 해당라인에서 진행!

result="$?"				# 최근 실행된 함수호출의 리턴값이 저장
echo "progress : $progress "		# 명령어 치환으로 저장되어있던 (함수 호출됐던) 명령 실행
echo "result is $result "		# 반환값을 바로 가져올 수 있다.
