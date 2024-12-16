#!/bin/bash

# local변수와 global 변수

declared_main="beautiful"
function scope_test_func
{
	declared_in_func="hello"
	local func_local_var="world"
	
	echo "from inside of function"
	echo " - declared_in_func => $declared_in_func"
	echo " - func_local_var => $func_local_var"
	echo " - declared_main => $declared_main"
	echo ""
}

scope_test_func
echo "from outsid of function"
echo " - declared_in_func => $declared_in_func" # python과 다르게 함수 내부에서 선언된 변수도 global하게 사용 가능하다
echo " - func_local_var => $func_local_var" # local 변수로 함수 안에서만 사용할 수 있기 대문에 출력이 안된다
echo " - declared_main => $declared_main"
