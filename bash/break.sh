
total=0

while [ 1 ]
do
	read -p "Please enter a number: " num
	if [ $num -eq -1 ]
	then
		continue
	elif [ $num -eq -2 ]
	then
		break
	fi
	total=`expr $total + $num`
done

echo "Total is: " $total
