for((i=0;i<11;i++))
do
random=${RANDOM:0:3}
nos[$i]=$random
done
echo ${nos[@]}
small=${nos[0]}
greatest=${nos[0]}
for((i=1;i<11;i++))
do
if [ ${nos[i]} -lt $small ]; then
small=${nos[$i]}
elif [ ${nos[$i]} -gt $greatest ]; then


##echo "Smallest number in an array is $small"
##echo "Greatest number in an array is $greatest"
secondsmall=${nos[0]}
secondgreatest=${nos[0]}
for((i=1;i<11;i++))
do
if [ ${nos[$i]} -gt $small ] && [ ${nos[$i]} -lt $secondsmall ]
then
secondsmall=${nos[$i]}
elif [ ${nos[$i]} -lt $greatest ] && [ ${nos[$i]} -ge $secondgreatest ]
then
secondgreatest=${nos[$i]}
fi
done
echo "Secondsmallest Number in a Array is $secondsmall"
echo "Secondgreatest number in a Array is $secondgreatest"
fi
done
