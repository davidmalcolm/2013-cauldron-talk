all: 2013-cauldron-talk.html

2013-cauldron-talk.html: 2013-cauldron-talk.txt
	asciidoc --backend slidy 2013-cauldron-talk.txt
# slidy backend was added to asciidoc in Version 8.6.2 (2010-10-03)
