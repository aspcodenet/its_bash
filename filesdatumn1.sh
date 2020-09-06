
TODAY=`date +%j`                 # Today, as day-of-year (1-366)
CHRISTMAS=`date -d 24-Dec +%j`   # Christmas day, in same format

echo "There are $(($CHRISTMAS - $TODAY)) days until Christmas."
