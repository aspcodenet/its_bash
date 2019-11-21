#!/bin/bash

text="c:\hej\test\hello.txt"

#a-uppgiften, vi kommer at skriva ut alla index för \ på formatet  index:/
echo $text | grep -b -o '\\' 
echo " "

#tail ger oss sista raden av ovanstående
echo $text | grep -b -o '\\' | tail -1
echo " "

#cut skär ut indexet, d står för delimiter, berättar vid vilket tecken vi ska skära
echo $text | grep -b -o '\\' | tail -1 | cut -d : -f 1
echo " "

#b-uppgiften, hitta filnamnet i pathen
b=$(basename $text)
echo $b
echo " "

#c-uppgiften, säg ja om strängen inehåller ordet "hej"
if [[ $text == *"hej"* ]]; then
  echo "JA"
fi


read hej