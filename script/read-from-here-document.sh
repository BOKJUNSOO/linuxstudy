#!/bin/bash

while read -r line
do
	echo "read line : $line"
done << E0F
hello world
this is from here docs.
bye bye.
E0F
