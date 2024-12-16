#!/bin/bash


# "?" 변수에는 최근 실행된 함수 혹은 스크립트의 종료코드 혹은 반환값을 저장한다
function is_file_exist()
{
	filename="$1"
	ls | grep -q $filename
	return $?
}

is_file_exist "sh"
echo "file exist test: $?"

is_file_exist "non-exist-file-pattern"
echo "file exist test: $?"
