 
while [[ "$#" > 0 ]]; do case $1 in
  -d) d=$2; shift;shift;;
  -f) f=$2;shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

FILES="$d"/*
for fa in $FILES
do
        if [[ $fa == *"$f"*  ]]
        then
                size=$(stat -c%s "$fa")
                echo "$fa $size"
        fi
done


