
while [[ "$#" > 0 ]]; do case $1 in
  -txt) txt=$2; shift;shift;;
  -convert) convert=$2;shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $convert == "lower" ]]
then
        echo "$txt" | tr '[:upper:]'  '[:lower:]'
elif [[ $convert == "upper" ]]
then
        echo "$txt" | tr '[:lower:]'  '[:upper:]'
fi

