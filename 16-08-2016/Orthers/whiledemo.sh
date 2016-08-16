#!/bin/bash
a=5
while (($a > 0))
do echo $a
	a=$(($a-1))
done
exit 0
