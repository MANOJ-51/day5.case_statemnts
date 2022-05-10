#!/bin/bash

echo "select option which conversion you want [(1)FT-IN,(2)FT-MT,(3)IN-FT,(4)MT-FT]:"
read option
feetToInch=1;
feetToMeter=2;
inchToFeet=3;
meterToFeet=4;


case $option in
	1)
	echo "Enter feet value:"
	read feet
	A=$((12*$feet));
	echo $A inches
;;
	2)
	echo "Enter feet value:"
	read feet
	B=$(($feet/3));
	echo $B meters
;;
	3)
	echo "Enter inch value:"
	read inch
	C=$(($inch/12));
	echo $C feet
;;
	4)
	echo "Enter meter value:"
	read meter
	D=$((3*$meter));
	echo $D feet
;;
	*)
	echo "choose a valid option:"
;;
esac
