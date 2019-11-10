#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -antal) antal="$2"; shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $antal -lt 10  ]]
then
    echo "Order 30"
elif [[ $antal -gt 10 && $antal -lt 20 ]] 
then
    echo "Order 20"
else    
    echo "No order"
fi   