#!/bin/bash
# 논리 연산자를 통해 여러 조건을 연결시키기.

COURSE="KOREAN"
SCORE="99"

if [ "$COURSE" == "KOREAN" ]; then # 문자열 연산자
   if [ "$SCORE" -ge 95 ]; then # 산술 연산자 SCORE가 95보다 크거나 같다면
	RESULT="pass"
   fi

# 위 조건문과 동일하게 작동
#if [ "$COURSE" == "KOREAN" -a "$SCORE" -ge 95 ]; then
#	RESULT="pass"
#fi

elif [ "$COURSE" == "English" ]; then
   if [ "$SCORE" -ge 85 ]; then
	RESULT="pass"
   fi
fi

# 2) if 와 elif를 모두 한번에 표현 가능
#if [ \( "$COURSE" == "KOREAN" -a "$SCORE" -ge 95 \) -o \( "$COURSE" == "English" -a "$SCORE" -ge 85 \) ]; then
#	RESULT="pass"

# 3) 더블 브래킷에서 논리 테스트 연산자 사용
# if [[ "$COURSE" == "Korean" && "$SCORE" -gt 95]]; then
#	RESULT="pass"
# elif [[ "$COURSE" == "English" && "$SCORE" -gt 85 ]]; then
#	RESULT="pass"
#fi



if [ ! "$RESULT" == "pass" ]; then
	RESULT="fail"
fi
echo "RESULT is ${RESULT}"

