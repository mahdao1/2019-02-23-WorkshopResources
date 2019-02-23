# $1, $2, $3 are options for cut columns
# $4 is number of lines for head
#$5 is sort options e.g. n or nr
echo "columns for cut: $1 $2 $3"
for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile
    cut -f "$1,$2,$3" $gapminderfile | sort -"$5" | head -"$4"
done
