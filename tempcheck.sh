#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -temp) temp="$2"; shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $temp -ge 395  ]]
then
    echo "See a doctor"
elif [[ $temp -gt 378 ]] 
then
    echo "Fever"
elif [[ $temp -lt 378 ]] 
then
    echo "No fever"
fi   