#!/bin/bash

#1) "#" 변수는 함수의 매개변수 개수를 나타낸다.

# 외부에서 입력시
echo "number of input param: $#"

# 함수의 인자로 전달시
function print_num_params()
{
	echo "numbers of params: $#"
}

print_num_params
print_num_params 123 123
print_num_params "1 2" 12 1 2
