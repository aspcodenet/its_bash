read -p "Mata in tal 1" tal1
read -p "Mata in tal 2" tal2

let tal1=tal1+1
while [[ $tal1 < $tal2 ]]
do
    echo $tal1
    let tal1=tal1+1
done