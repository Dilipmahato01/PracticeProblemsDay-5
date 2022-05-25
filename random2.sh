#!/bin/bash -x

min=1
max=6

number=$(( $min +  $RANDOM%6))

echo $number
