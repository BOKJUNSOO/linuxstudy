#!/bin/bash

file="/etc/passwd"

# 해당 명령이 실패할때까지 while문을 반복한다
# 해당 명령은 파일내용을 한줄씩 표준 입력으로 받아 line 변수에 저장한다.
# -r 옵션 은 백슬래시를 문자 그대로 해석하게 하는 옵션으로 파일에서 내용을 읽을때 유용하다
while read -r line
do
	echo "read line: $line"
done < "$file" 




