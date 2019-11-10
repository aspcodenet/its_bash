#!/usr/bin/env bash

while [[ "$#" > 0 ]]; do case $1 in
  -fornamn) fornamn="$2"; shift;shift;;
  -efternamn) efternamn="$2";shift;shift;;
  *) echo "Unknown parameter passed: $1"; shift; shift;;
esac; done
echo "Hej ${efternamn},  ${fornamn}"
