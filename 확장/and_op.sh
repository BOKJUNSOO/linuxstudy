#!/bin/bash

a=12
if ((a%3 == 0 && a % 2 == 0)); then
	echo "$a is a multiple of 6"
else
	echo "$a is not a multiple of 6"
fi

