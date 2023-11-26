all: short long

short:
	md-to-pdf --config-file short.config.json short.md

long: 
	md-to-pdf --config-file long.config.json short.md
