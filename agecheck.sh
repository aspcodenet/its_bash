#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -age) age="$2"; shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $age -gt 65  ]]
then
    echo "Pensionar"
elif [[ $age -lt 18 ]] 
then
    echo "Ej myndig"
else
    echo "Myndig"
fi   