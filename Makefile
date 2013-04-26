PREFIX=/usr/local

install:
	install -m 755 record $(PREFIX)/bin
	ln -sf record $(PREFIX)/bin/stream
