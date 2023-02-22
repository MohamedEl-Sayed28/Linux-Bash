

for char in *
do
	if [ -f $char ]
	then
		echo $char "--> is a file"
	else
		echo $char "--> is a directory"
	fi
done
