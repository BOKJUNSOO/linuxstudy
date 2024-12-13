#!/bin/bash

for ((base = 2; base <= 9; base++))
do
	# 1) break 사용 
	#if [ "$base" -eq 4 ]; then
	#	break	# 가장 가까운 루프를 종료 (첫줄의 for 루프)
	#fi
	
	# 2) continue 사용
	#if [ "$base" -lt 8 ]; then 
	#	continue # 2~7단까지는 출력을 하지 않고 건너뛴다.
	#fi

	# 3) 이중루프 내부에서의 break
	for ((mult = 1; mult <= 9; mult++))
	do
		let "result = base * mult"
	#	if [ "$result" -gt 20 ]; then # base번째 단에서 적당한수를 곱한 값이 20보다 크면
	#		break		      # 다음 base 로 넘어가야 하므로 mult 변수에 대한 루프를 종료 (가까운 루프)
	#	fi

	# 4) break에 2라는 숫자를 넣는다면?
		if [ "$result" -gt 20 ]; then
			break 2		      # 두번째로 가까운 for문이 종료된다 즉 base 변수에대한 for문 종료
		fi
		echo "${base} * ${mult} = ${result}"
	done
	echo ""
done

echo "End of script"

