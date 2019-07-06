auto : 
	echo "# Scores" > index.md
	echo "" >> index.md
	ls *.pdf | sed "s/\(.*\)\.pdf/* [\1](&)/g" >> index.md
