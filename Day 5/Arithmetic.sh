#!/bin/bash
read -p "Enter the First No. " a
read -p "Enter the First No. " b
read -p "Enter the First No. " c

w=$(( a + b + c ))
x=$(( a % b + c ))
y=$(( c + a / c ))
z=$(( a * b + c ))

echo $w
echo $x
echo $y
echo $z

if (($w>$x && $w>$y && $w>$y))
then
	echo "$w is maximum "
elif (($x>$w && $x>$y $x>$z))
then
	echo "$x is maximum "
elif (($y>$w && $y>$x $y>$z))
then
	echo "$y is maximum "
else
	echo "$z is maximum "
fi

if (($w<$x && $w<$y && $w<$z))
then
	echo "$w is minimum "
elif (($x<$w && $x<$y && $x<$z))
then
	echo "$x is minimum"
elif (($y<$w && $y<$x && $y<$z))
then
	echo "$y is minimum "
else
	echo "$z is minimum"
fi
