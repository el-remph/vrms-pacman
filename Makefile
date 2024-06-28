all: vrms-pacman.1 Licences/Scancode.pm Licences/SPDX.pm

# `wget -O' would also work here
DOWNLOAD_TO=curl -o

CLEANUP={ exit_val=$$?; rm -f $@; exit $$exit_val; }

vrms-pacman.1: vrms-pacman.pl
	pod2man $< $@

Licences/Scancode.pm: contrib/scancode-licensedb.json
	./util/scancode-hack.pl process <$< >$@ || $(CLEANUP)
Licences/SPDX.pm: contrib/spdx-licenses.json
	./util/spdx-hack.pl <$< >$@ || $(CLEANUP)

contrib/spdx-licenses.json:
	$(DOWNLOAD_TO) $@ https://raw.githubusercontent.com/spdx/license-list-data/main/json/licenses.json
contrib/scancode-licensedb.json:
	$(DOWNLOAD_TO) $@ https://scancode-licensedb.aboutcode.org/index.json

# What about
#	curl https://scancode-licensedb.aboutcode.org/index.json | ./util/scancode-hack.pl process >$@ || $(CLEANUP)
