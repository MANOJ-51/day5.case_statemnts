#!/bin/bash
echo "Enter a number:"
read n
case $n in
	1)
	echo "UNIT"
;;
	10)
	echo "TEN"
;;
	100)
	echo "HUNDRED"
;;
	1000)
	echo "THOUSAND"
;;
	10000)
	echo "TEN-THOUSAND"
;;
	*)
	echo "choose a valid number"
;;
esac
