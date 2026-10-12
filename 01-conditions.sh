#!/bin/bash
NUMBER=$1
remainder=$(($NUMBER % 2))
if [ $remainder -eq 0 ]; then
    echo "$NUMBER is EVEN"
else
    echo "$NUMBER is ODD"
fi