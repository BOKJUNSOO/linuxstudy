#!/bin/bash

# 국어, 영어, 수학 점수중 가장 낮은 과목의 이름을 출력하려 한다.
# 다음 조건을 만족 하는 스크립트를 작성하여라
# - 국어, 영어, 수학 점수는 0~100 점 사이의 값이고 서로 다른 값이다.
# - 국어, 영어, 수학 점수는 각각 KOREAN, ENGLISH, MATH 변수에 저장한다.
# - 점수가 가장 낮은 과목의 이름을 화면에 출력한다

KOREAN="100"
ENGLISH="90"
MATH="80"

if [ "$KOREAN" -lt "$ENGLISH" ]; then
	if [ "$KOREAN" -lt "$MATH" ]; then
		echo "korean is lowest score"
	fi
fi

if [ "$ENGLISH" -lt "$MATH" ]; then
	if [ "$ENGLISH" -lt "$KOREAN" ]; then
		echo "english is lowest score"
	fi
fi

if [ "$MATH" -lt "$KOREAN" ]; then
	if [ "$MATH" -lt "$ENGLISH" ]; then
		echo "math is lowest score"
	fi
fi
