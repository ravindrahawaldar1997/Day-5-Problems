#!/bin/bash -x
isMonday=1
isTuesday=2
isWednesday=3
isThursday=4
isFriday=5
isSaturday=6
isSunday=7
randomCheck=$((RANDOM%7+1))

case $randomCheck in
			$isMonday )
				echo Monday
			;;
			$isTuesday )
				echo Tuesday
			;;
			$isWednesday )
				echo Wednesday
			;;
			$isThursday )
				echo Thursday
			;;
			$isFriday )
				echo Friday
			;;
			$isSaturday )
				echo Saturday
			;;
			*)
			echo sunday
	esac
