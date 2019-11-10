#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -kat) kat="$2"; shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $kat == "p" || $kat == "s"   ]]
then
    echo "20"
elif [[ $kat == "v" ]] 
then
    echo "30"
else
    echo "Ogiltig kat"
fi   