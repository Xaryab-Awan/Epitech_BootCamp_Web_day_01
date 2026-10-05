#!/bin/bash

count=0

while read line
do
    if echo "$line" | grep -qi "error"; then
        echo "$line"
        count=$((count + 1))
    fi

    if [ "$count" -eq 5 ]; then
        break
    fi
done < log.txt
