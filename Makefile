DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-miniweb/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-miniweb
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-miniweb
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/miniweb'   ; cp bin/miniweb     $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
