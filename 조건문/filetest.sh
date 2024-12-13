#!/bin/bash
# 파일 테스트 연산자
FILE="string.sh"
echo "target file is ${FILE}"

if [ -f "$FILE" ]; then
   echo "-f operator : True"
else
   echo "-f operator : False"
fi

if [ -r "$FILE" ]; then
	echo "-r operator : True"
else
	echo "-r operator : False"
fi
FILE="/etc/passwd"
echo " target file is ${FILE}"

if [ -w "$FILE" ]; then
	echo "-w operator : True" # root 권한으로 현재 스크립트를 실행했을때 차이가 존재한다.
else
	echo "-w operator : False"
fi

