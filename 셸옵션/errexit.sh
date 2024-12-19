#!/bin/bash

# errexit 옵션

set -o errexit # 명령이 실패하면 (실패코드가 0이라면 즉시 종료)
cp not-exist-file target-file # 존재하지 않은 파일에 대해서 복사명령
if [ $? -eq 0 ]; then
	echo "success"
else
	echo "fail"	# errexit 옵션으로 인해 실행되지 않고 셸이 종료된다
	exit 1
fi
