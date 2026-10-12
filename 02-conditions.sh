#!/bin/bash
MARKS=$1

if [ $MARKS -lt 35 ]; then
    echo "FAIL"
elif [ $MARKS -lt 50 ]; then
    echo "THIRD CLASS"
elif [ $MARKS -lt 60 ]; then
    echo "SECOND CLASS"
elif [ $MARKS -le 70 ]; then
    echo "FIRST CLASS"
else
    echo "DISTINCTION"
fi