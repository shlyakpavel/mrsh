#!/bin/sh

two=2

for i in 1 $two $(echo 3); do
	echo $i
done
echo $i

for i; do
	echo
done
echo $i
