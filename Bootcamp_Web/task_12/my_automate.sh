#!/bin/bash

tasks=$1
day=$2


mkdir "day$(printf "%02d" "$day")"

for i in $(seq 1 "$tasks")
do
	mkdir "day$(printf "%02d" "$day")/task$(printf "%02d" "$i")"
done
