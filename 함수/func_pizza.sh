#!/bin/bash

function make_a_pizza # () << 넣으니 sytax error.. 버전차이?
{
	dough="$1"
	source_type="$2"
	pizza_type="$3"
	
	echo "make a $dough $pizza_type pizza with $source_type source ..."
	base_tops="ham, cheese, meat, veges"
	if [ "$pizza_type" == "potato" ]; then
		special_top="potato"
	elif [ "$pizza_type" == "hawaiian" ]; then
		special_top="hawaiian"
	elif [ $"pizza_type" == "avocado" ]; then
		special_top="avocado"
	fi
	echo " - flatten the $dough dough"
	echo " - spread the $source_type source"
	echo " - top with $base_tops and $special_top"
	echo " - bake in the oven"
}

echo "for first pizza..."
make_a_pizza "thick" "tomato" "potato"
