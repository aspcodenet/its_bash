#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -tal) tal="$2"; shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $tal -gt 10  ]]
then
    echo "Greater than 10"
elif     [[ $tal -lt 10  ]]
then
    echo "less than 10"
fi   