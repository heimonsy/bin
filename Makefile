install: init
	cp -f ./modules/fierce/fierce.pl fierce
	chmod +x fierce
	ln -f -s ./modules/sqlmap/sqlmap.py sqlmap

init:
	git submodule init
	git submodule update --recursive
