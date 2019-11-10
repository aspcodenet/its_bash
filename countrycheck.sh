#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -country) country="$2"; shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $country == "Sverige" || $country == "Norge" || $country == "Danmark" ]]
then
    echo "You are from Scandinavia"
else
    echo "You are NOT from Scandinavia"
fi   