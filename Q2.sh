#!/bin/bash

if [ "$#" -lt 3 ]; then
    echo "Usage: $0 x y z"
elif  [ $2 -lt $1 ] && [ $3 -lt $1 ]; then
    echo "Largest number is $1"
elif [  $3 -lt $2  ] ; then
    echo "Lartest number is $2"
else
    echo $3
fi


