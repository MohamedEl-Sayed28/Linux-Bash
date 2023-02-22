ciscoUrls=`cat cisco.txt`

for url in $ciscoUrls
do
	host $url | grep "has address" | cut -d" " -f4
done
