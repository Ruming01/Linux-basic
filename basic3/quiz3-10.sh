#!/bin/sh
myDir=0
myFile=0
for item in *
do
	if [ -d "$item" ]
	then
		myDir=$((myDir+1))
	elif [ -e "$item" ]
	then
		myFile=$((myFile+1))
	fi
done

echo "파일 수: $myFile"
echo "디렉토리 수: $myDir"

exit 0
