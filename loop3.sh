
while true
do
    read -p "Mata in tal 1" tal1
    read -p "Mata in tal 2" tal2
    let sum=tal2+tal1
    echo "Summan är nu $sum"
    read -p "Continue? Y/N" cont
    if [[ $cont == "N" ]]
    then
        break
    fi
done