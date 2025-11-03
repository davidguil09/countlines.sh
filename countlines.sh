
file="$1"
lines=$(cat $file | wc -l)

echo $file
echo $lines
if [[ $lines -ge 2 ]]; then
	echo "more than 1 line"
else
	echo there are $lines lines
fi
