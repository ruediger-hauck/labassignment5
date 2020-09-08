## bin/bash

cnt=0

for file in 
do

	if [ -f $file ] && [ -s $file ]; then
	    echo "$file is not empty"
	
	elif [ -d $file ]
	    echo "$file is a directory"

	else
	    echo $file > Empty.txt
	    ((cnt++))
	fi


echo "There are cnt empty files in this directory. A list can be found in Empty.txt" 

