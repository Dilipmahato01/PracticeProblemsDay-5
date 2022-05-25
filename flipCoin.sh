#!/bin/bash

flip=$(( $((RANDOM%2)) + 1 ))

if [ $flip -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
