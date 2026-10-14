#!/bin/bash

if [ "$#" -lt 2 ]; then
	echo "usage: bash student.sh <name> <course>"
	exit 1
fi

echo "Script :$0"
echo "Name : $1"
echo "Course : $2"
echo "Argument count : $#"	