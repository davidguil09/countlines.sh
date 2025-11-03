
files="$@"



for i in $files
do
	lines=$(cat $i | wc -l)	
	echo Filename: $i
	echo Number of lines: $lines
	if [[ $lines -ge 2 ]]; then
		echo "More than 1 line"
	else
		echo There are $lines lines
	fi
	echo ""
done
