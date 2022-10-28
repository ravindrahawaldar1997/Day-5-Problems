#!/bin/bash -x

read -p "Enter a Year" y

a=$(( $y%4 ))
b=$(( $y%100 ))
c=$(( $y%400 ))

if (( $a == 0 && $b !=0 || $c ==0 ))
then
	echo "$y is a leap Year"
else
	echo "$y is not a leap Year"
fi

