#!/bin/bash -x

  random1=$(( RANDOM%100 ))
  random2=$(( RANDOM%100 ))
  random3=$(( RANDOM%100 ))
  random4=$(( RANDOM%100 ))
  random5=$(( RANDOM%100 ))

   sum=$(($random1 + $random1  + $random1 + $random1 + $random1 ))

   avg=$(($sum/5))

echo "Sum of five random nos. = "$sum "| Average of five random nos. = "$avg
