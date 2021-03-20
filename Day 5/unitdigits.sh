#!/bin/bash
read -p "Enter a Unit Digit No. like 1,10,100...;" Number
if(($Number ==1))
then
        echo "Unit";
elif(($Number ==10))
then
        echo "Ten"
elif(($Number ==100))
then
        echo "Hundred"
elif(($Number ==1000))
then
        echo "Thousand"
elif(($Number ==10000))
then
        echo "Ten Thousand"
elif(($Number ==100000))
then
        echo "Lakh"
else
        echo "Enter a Unit Digit No. like 1,10,100.. "
fi
