#!/bin/bash

RESULT=$(df)
while read -r line
do
	echo "read line: $line"
done <<< "$RESULT"
