#!/bin/bash

#Additon of two numbers
NO1=$1
NO2=$2 # we are giving variables from outside that's y we use $1 n $2 here.
NO3=$3
SUM=$(($NO1+$NO2+$NO3))
echo "Total of $NO1 $NO2 and $NO3  is: $SUM"
