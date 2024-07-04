TARGETS=vrms-pacman.1 Licences/Scancode.pst.bz2 Licences/SPDX.pst.bz2
BZIP2  ?= bzip2 -9
.PHONY = all clean

all: $(TARGETS)
clean:
	rm -f $(TARGETS) contrib/spdx-licences.json contrib/scancode-licensedb.json

# `wget -O' would also work here
DOWNLOAD_TO=curl -o

CLEANUP={ exit_val=$$?; rm -f $@; exit $$exit_val; }

vrms-pacman.1: vrms-pacman.pl
	pod2man $< $@

%.bz2: %
	$(BZIP2) $<

Licences/Scancode.pst: contrib/scancode-licensedb.json
	./util/scancode-hack.pl process <$< >$@ || $(CLEANUP)
Licences/SPDX.pst: contrib/spdx-licenses.json
	./util/spdx-hack.pl <$< >$@ || $(CLEANUP)

contrib/spdx-licenses.json:
	$(DOWNLOAD_TO) $@ https://raw.githubusercontent.com/spdx/license-list-data/main/json/licenses.json
contrib/scancode-licensedb.json:
	$(DOWNLOAD_TO) $@ https://scancode-licensedb.aboutcode.org/index.json

# What about
#	curl https://scancode-licensedb.aboutcode.org/index.json | ./util/scancode-hack.pl process >$@ || $(CLEANUP)
