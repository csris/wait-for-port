prefix = $(DESTDIR)/usr/local
bindir = $(prefix)/bin

INSTALL = install

.PHONY: install
install:
	$(INSTALL) -d $(bindir)
	$(INSTALL) -m 755 src/wait-for-port $(bindir)
