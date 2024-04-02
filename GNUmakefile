PROJECT=miniweb
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:license --
install: install-license
install-license: 
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
## -- BLOCK:license --
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/md2html          $(DESTDIR)$(PREFIX)/bin
	cp bin/miniweb          $(DESTDIR)$(PREFIX)/bin
	cp bin/gph2gmi          $(DESTDIR)$(PREFIX)/bin
	cp bin/gmi2md           $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
