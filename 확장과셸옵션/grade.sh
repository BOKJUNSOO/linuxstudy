#!/bin/bash

point="$1"
if ((point >= 90)); then
	grade="A"
elif ((point >= 80)); then
	grade="B"
elif ((point >= 70)); then
	grade="C"
elif ((point >= 60)); then
	grade="D"
else
	grade="F"
fi

echo "Your grade is ${grade}"
