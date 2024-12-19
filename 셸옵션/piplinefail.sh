#!/bin/bash

# pipline 옵션
# 중간에 실패한 코드가 있다면 종료코드로 1을 반환한다. (전체 실행결과가 0이어도 1을반환)
set -o pipefail

ls /tmp | grep non-exist | wc -l # 0을출력

echo $? # pipefail이 활성화 되어있다면 1을 출력 그렇지 않다면 0을 출력

