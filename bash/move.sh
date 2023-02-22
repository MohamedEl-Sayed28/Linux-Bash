if [ !$1 -o !$2 ]
then
	echo "please enter --help for Help"
	exit
elif [ $1 = "--help" ]
then
	echo "This tool is for moving files"
	echo "move.sh Source Destination"
	exit
fi

mv $1 $2
if [ $? -eq 0 ]
then
	echo "Done!"
else
	echo "wrong!"
fi
