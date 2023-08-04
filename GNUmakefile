PROJECT=sh-miniweb
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/md2html          $(DESTDIR)$(PREFIX)/bin
	cp bin/miniweb          $(DESTDIR)$(PREFIX)/bin
	cp bin/gph2gmi          $(DESTDIR)$(PREFIX)/bin
	cp bin/gmi2md           $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
## -- BLOCK:license --
install: install-license
install-license: 
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp LICENSE README.md $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
update: update-license
update-license:
	ssnip README.md
## -- BLOCK:license --
