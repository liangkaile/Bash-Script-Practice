#!/bin/bash

rev=0
digit=0 

if [ "$#" -ne 1 ];then
    echo "Usage: $0 number"
else
    n=$1
    while [ $n -gt 0 ]; do
        ((digit=n%10))
        ((rev=rev*10 + digit))
        ((n=n/10))
    done
    echo "The reversed number is: $rev"
fi

