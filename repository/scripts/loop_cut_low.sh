for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile
    # edit the line below so that the lowest values are output
    cut -f 5 $gapminderfile | sort -nr | tail -1;
done
