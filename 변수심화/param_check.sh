#!/bin/bash

# "0" 변수는 실행중인 스크립트의 내용을 저장한다. 함수에서는 사용할 수 없다.
if [ $# -ne 2 ]; then
	echo "usage: $0 NAME AGE"
	exit 1
fi

name="$1"
age="$2"
echo "MESSAGE FROM $0: hello $name, you are $age years old"
