#!/bin/bash

for file in "$PWD"/*
do 	
	if [ "${file##*.}" = "md" ]; then
		echo "This is a new line." >> $file
	fi
done
