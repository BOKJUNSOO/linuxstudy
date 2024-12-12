#!/bin/bash
#기본 조건문과 종료코드
if ls; then
    echo "ls is code 0 to success" # ls 명령어의 종료코드는 0이기 때문에 해당 라인이 출력된다.
    echo $? # 직전에 실행한 명령의 종료코드가 저장된다! 명령이 성공했으므로 0으로 출력된다
else
    echo "첫번째 if 조건이 실행되어 이 결과는 출력되지 않습니다"
fi
