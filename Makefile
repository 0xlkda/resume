all: short long

short:
	md-to-pdf --config-file short.config.json short.md

long: 
	md-to-pdf --config-file long.config.json long.md

nodejs: 
	md-to-pdf --config-file nodejs.config.json nodejs.md
