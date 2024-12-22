#!/bin/bash

Z="파일들을 현재 디렉토리로 복사한다."
echo $Z
ls -al /etc > etc-files
cp /etc/passwd .
cp /var/log/syslog .

A="아카이브 파일로 만든다"
echo $A
# 새로운 아카이브 파일명은 archive.tar 이고 passwd, syslog 파일을 압축한다
tar -c -f archive.tar passwd syslog

B="-r 옵션으로 내용을 확인한다"
echo $B
tar -t -f archive.tar

C="-r 옵션으로 아카이브 파일에 etc-files 파일을 추가한다"
echo $C
tar -r -f archive.tar etc-files
tar -t -f archive.tar

# 생성한 아카이브를 다른 디렉토리에 푼다
# tar -xvf ../archive.tar

# 아카이브를 만들고 압축한다.
# tar -cvzf compress.tar.gz passwd syslog

# 합축한 파일을 해제한다
# tar -xvzf ../compress.tar.gz

