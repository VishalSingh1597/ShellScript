#!/bin/bash -x
RandomNumber1=$(($RANDOM%6+10))
RandomNumber2=$(($RANDOM%6+10))
RandomNumber3=$(($RANDOM%6+10))
RandomNumber4=$(($RANDOM%6+10))
RandomNumber5=$(($RANDOM%6+10))
sum=$(($RandomNumber1+$RandomNumber2))
echo $sum
avg=$(($sum/5))
echo "Average of 5 Numbers:-"$avg

