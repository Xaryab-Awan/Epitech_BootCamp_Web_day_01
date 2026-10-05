#!/bin/bash

pattern=$1
file_path=$2

#if grep -q "Xaryab" names.txt; then
#   echo "Found!"
#else
#    echo "Not found!"
#fi
while read line 
do 
	if [ "$line" = "$pattern" ]; then
		echo "Pattern Found!!"
		exit
	fi
		
done < "$file_path"
		
