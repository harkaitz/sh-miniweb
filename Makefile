DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/md2html          $(DESTDIR)$(PREFIX)/bin
	cp bin/miniweb          $(DESTDIR)$(PREFIX)/bin
	cp bin/gph2gmi          $(DESTDIR)$(PREFIX)/bin
	cp bin/gmi2md           $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-miniweb
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-miniweb
## -- license --
