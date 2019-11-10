#!/bin/bash

a=879
#a=a+12    - en vanlig plus blir som en sträng...
echo "The value of \"a\" is $a."

while [[ "$#" > 0 ]]; do case $1 in
  -name) name="$2"; shift;shift;;
  -age) age=$2;shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

#därför så här
((newAge = age+5 ))
#Alt let newAge = age+5 
let newAge=age+5 

echo "Hej ${name} om 5 år är du ${newAge} år"
