#~/bin/bash


while :
do
	echo -n "." >> breakingheatmap.txt
	echo "$(date +%s)"
	git add .
	git commit -m "$(date +%s)"
	git push -f origin master
	sleep 5
done

