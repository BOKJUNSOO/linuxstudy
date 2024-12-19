#!/bin/bash

# nounset 옵션은 존재하지 않은 변수를 사용하면 에러메세지가 발생한다

set -o nounset

#NOT_EXEIST_VAR="hi" 변수를 설정하고 사용한다면 에러를 발생시키지 않는다
echo $NOT_EXEIST_VAR


