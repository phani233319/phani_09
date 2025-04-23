#!/bin/bash
for ((row=1;row<=5;row++));
do
	for((column=1;column<=row;column++));
	do
		echo -n "*"
	done
	echo
done
fi
