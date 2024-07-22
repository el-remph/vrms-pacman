TARGETS=vrms-pacman.1 licences.pst.bz2
BZIP2  ?= bzip2 -9f
.PHONY = all clean

all: $(TARGETS)
clean:
	rm -f $(TARGETS) contrib/spdx-licences.json contrib/scancode-licensedb.json

# `wget -O' would also work here
DOWNLOAD_TO=curl -Lo

CLEANUP={ exit_val=$$?; rm -f $@; exit $$exit_val; }

%.1: %.pl
	pod2man $< $@
%.bz2: %
	$(BZIP2) $<

licences.pst: contrib/spdx-licenses.json contrib/scancode-licensedb.json # Strictly in that order
	./util/spdx-scancode-merge-hack.pl $<>$@ || $(CLEANUP)

contrib/spdx-licenses.json:
	$(DOWNLOAD_TO) $@ https://raw.githubusercontent.com/spdx/license-list-data/main/json/licenses.json
contrib/scancode-licensedb.json:
	$(DOWNLOAD_TO) $@ https://scancode-licensedb.aboutcode.org/index.json
