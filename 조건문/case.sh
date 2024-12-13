#!/bin/bash

ANIMAL="dog"

case "$ANIMAL" in	# ANIMAL 변수의 값에 따라 분기하는 case 문 패턴이 일치하면 ANIMAL 변수 값에 따라					# LEGS 변수에 동물의 다리 개수를 저장한다.
	"horse" | "dog" | "cat" ) # 패턴부분에 여러 값이 가능한 경우 | 로 연결할 수 있다.
		LEGS="4"
		;;
	"human" | "chicken" )
		LEGS="2"
		;;
	*)			# 패턴이 일치하지 않을 경우 실행할 기본 명령
		LEGS="?"
		;;
esac

echo "$ANIMAL has $LEGS legs."

