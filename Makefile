.PHONY proof

# Check style:
proof:
	echo "weasel words: "
	sh bin/noweasel *.tex
	echo
	echo "passive voice: "
	sh bin/nopassive *.tex
	echo
	echo "duplicates: "
	perl bin/nodups *.tex
