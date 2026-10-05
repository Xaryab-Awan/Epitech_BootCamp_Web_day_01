#!/bin/bash

path=$1

for file in "$path"/*
do
    if [ "${file##*.}" = "js" ]; then
    	sed -i 's/myMoule/myModule/g' "$file"
    fi
done

