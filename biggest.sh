while [[ "$#" > 0 ]]; do case $1 in
  -tal1) tal1=$2; shift;shift;;
  -tal2) tal2=$2;shift;shift;;
  -tal3) tal3=$2;shift;shift;;
  -tal4) tal4=$2;shift;shift;;
  *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

let biggest=tal1
if [ $tal2 -gt $biggest  ]
then
        let biggest=tal2
fi
if [ $tal3 -gt $biggest ]
then
        let biggest=tal3
fi
if [ $tal4 -gt $biggest ]
then
        let biggest=tal4
fi
echo Största:$biggest






