read -p "Please enter the total number: " total
read -p "Please enter the exception number: " num

i=0
echo "------------------------"
while [ $i -lt $total ]
do
	i=`expr $i + 1`
	if [ $i -eq $num ]
	then
		continue
	fi
	sleep 0.5
	echo $i
done

