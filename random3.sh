#!/bin/bash -x

   min=1
   max=6
   dice1=$(( $min + $RANDOM%6 ))
   dice2=$(( $min + $RANDOM%6 ))

   AdditionOfTwoDices=$(( $dice1 + $dice2 ))

   echo $AdditionOfTwoDices
