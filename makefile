auto : 
	echo "# Scores" > index.md
	echo "" >> index.md
	ls *.pdf | sort | sed "s/\(.*\)\.pdf/* [\1](&)/g" >> index.md
