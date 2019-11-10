#!/bin/bash

name='sigrun'
passw='qwe123'

echo -n  "Användarnamn: " 
read inputName

echo  -n "Lösenord: " 
read inputPassword

#-a står för and
if [ $name = $inputName -a $passw = $inputPassword ]; then
    echo "Välkommen! Du är nu inloggad."
else
    echo "You shall not pass"
fi

read hej