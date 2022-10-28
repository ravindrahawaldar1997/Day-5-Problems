#!/bin/bash -x

read -p "Enter a number" a

if (( ($a>=0) & ($a<=10) ))
then
	echo "UNIT"
elif (( ($a>=10) & ($a<=100) ))
then
	echo "TEN"
elif (( ($a>=100) & ($a<=1000) ))
then
	echo "HUNDRED"
elif (( ($a>=1000) & (a<=10000) ))
then
	echo "THOUSAND"
else
	echo "TEN THOUSAND"
fi
