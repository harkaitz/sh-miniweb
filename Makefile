DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/miniweb'   ; cp bin/miniweb     $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-miniweb/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-miniweb
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-miniweb
## -- license --
