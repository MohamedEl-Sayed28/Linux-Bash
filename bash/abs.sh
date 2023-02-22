read -p "please enter a number: " num

if [ $num -lt 0 ]
then
	echo "the absolute is: " `expr $num \* -1`
else
	echo "the absolute is: " $num
fi
