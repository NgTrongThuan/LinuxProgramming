#!/bin/bash
a=10
until (( $a == 5 ))
do
	echo $a
	a=$(($a-1))
done
exit 0
