
count=0

until [ $count -eq 10 ]
do
	echo $count
	count=`expr $count + 1`
done
