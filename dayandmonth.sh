#!/bin/bash -x

read -p "Enter the date" date
read -p "Enter the month" month

if (( $date >= 20 & $date <=31   & $month >= 3 & $month <= 6 ))
then
	echo $date $month true

else
	echo $date $month false
fi
