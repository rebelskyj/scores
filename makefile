auto : 
	echo "# Scores" > index.md
	echo "" >> index.md
	ls *.pdf | sort | sed "s/\(.*\)\.pdf/* [\1](&)/g" >> index.md
	git add index.md
	git add *.pdf
	git commit -m "Added pdf(s)"
