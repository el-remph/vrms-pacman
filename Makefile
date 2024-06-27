all: Licences/Scancode.pm Licences/SPDX.pm

# FIXME: shell > creat(2)s files, so that if the command fails, the file has
# already been created and is zero-size, so make(1) will see nothing wrong
# with it and the error will propogate later on down the line

Licences/Scancode.pm: contrib/scancode-licensedb.json
	./util/scancode-hack.pl process <$< >$@
Licences/SPDX.pm: contrib/spdx-licenses.json
	./util/spdx-hack.pl <$< >$@

# `wget -O' would also work here
contrib/spdx-licenses.json:
	curl -o $@ https://raw.githubusercontent.com/spdx/license-list-data/main/json/licenses.json
contrib/scancode-licensedb.json:
	curl -o $@ https://scancode-licensedb.aboutcode.org/index.json
