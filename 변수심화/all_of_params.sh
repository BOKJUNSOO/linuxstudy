#!/bin/bash

# "*" 변수는 입력받은 위치매개변수를 하나의 문자열로 인식한다.
echo "number of params: $#"

echo "\$* is '$*'"
for params in "$*"
do
	echo " - parameter '$params'"
done

# "@" 변수는 입력받은 위치매개변수를 각각 인식한다.
echo "\$@ is '$@'"
for params in "$@"
do
	echo " - parameter '$params'"
done

