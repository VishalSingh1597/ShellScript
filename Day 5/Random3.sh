#!/bin/bash -x
RandomNumber1=$(($RANDOM%6+1))
RandomNumber2=$(($RANDOM%6+1))
sum=$(($RandomNumber1+$RandomNumber2))
echo $sum

