#!/bin/bash
echo enter first number X
read X
echo enter second number Y
read Y
if [ $X -gt $Y ]; then
    echo X is greater than Y
elif [ $X -lt $Y ]; then
    echo X is less than Y
else 
    echo X is equal to Y
fi
