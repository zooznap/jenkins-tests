#!/bin/sh -x

if test $(date +%S) -eq "30";then 
	echo "matched it"
	exit 0
else 
	echo "no match"
	exit 1
fi
