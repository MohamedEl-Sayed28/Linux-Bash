if [ $1 -lt 0 -a $2 -lt 0 ]
then
	echo "Both are negative"
	exit
elif [ $1 -lt 0 ]
then
	echo "the first number is negative"
	exit
elif [ $2 -lt 0 ]
then
        echo "the second number is negative"
        exit
fi

echo `expr $1 + $2`
echo `expr $1 - $2`
echo `expr $1 \* $2`
echo `expr $1 / $2`
