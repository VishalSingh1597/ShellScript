#!/bin/bash
read -p "enter week day number : " number
case $number in
        1) echo "Today is Monday"  ;;
        2) echo "Today is Tuesday"   ;;
        3) echo "Today is Wednesday"  ;;
        4) echo "Today is Thursday"  ;;
        5) echo "Today is Friday"  ;;
        6) echo "Today is Saturday"  ;;

        *) echo "Please enter no between 1 to 7"
esac


