use strict;
use warnings;
package Licences::Heuristics;
# These are hand-hacked from a dump of Arch and Artix's own syncdbs

# This currently has a `soft' requirement for Perl v5.22 for the /n
# modifier; it isn't central to the function of the package, and could even
# be supplanted by x/\((.*?)\)/c/(?:\1)/, although frankly much rather you
# than me. One could also just remove the /n and leave the captures to their
# own devices

# Aka blacklist
our $nonfree = qr{
	^BUSL-		# Business Source Licence: MariaDB Corporation's abandoned non-`production' licence
|	^UFL-		# Ubuntu Font Licence: nonfree according to Debian and Fedora
|	^Unicode-TOU	# Not to be confused with other unicode licences
|	^none$		# This is not allowed
|	^unknown$	# Are you fucking kidding me
|	^MS-(L[PR]|RS)L$	# Microsoft source-available licences, rejected explicitly by the OSI and FSF

	# These all appear in Arch syncdb package licences
|	commercial	# Including `non-commercial'; both tend to be bad signs
|	eula
|	end.user.licen[cs]e.agreement
|	proprietary
|	non.?(free|profit)
|	freeware

|	^LicenseRef-(hplip|GeoGebra)$
}inx;

## TODO ##
# Entries marked with the comment `ID' are actually just regular SPDX
# IDs with LicenseRef- prepended for some inscrutable reason, and should
# be picked up by the pass with it removed
our $LicenseRef_table = qr{^(?inx:
	\QBSD-Arizona\E
|	\QBSD-Chicago\E
|	\QBSD-style\E
|	\QBSD-Utah-California\E
|	\QIntel-BSD-3-Clause\E
|	\QIntel-EULA-Developer-Tools\E	# Should be picked up by nonfree
|	\QIntel-Simplified\E
|	\QIspell\E		# Seems to be like one of those old 5-clause early BSDs, with the advertising clause removed
|	\QJava\E	(*:GPL-2.0-only,gpl-2.0)	# WITH Classpath-exception-2.0
|	\QJupyterLab\E
|	\Qlibavif\E		# BSD-2-Clause AND IJG AND Apache-2.0 note that IJG is not OSI-kosher,
				# though it is FSF-halal. Can we process whole SPDX expressions from REGMARK?
|	\Qlibpciaccess\E	# MIT AND ISC AND X11
|	\Qlibxext\E		# MIT-open-group AND X11 AND HPND AND HPND-doc AND MIT AND ISC
				# (x11-opengroup AND x11-xconsortium AND historical AND hpnd-doc AND mit AND isc)
|	\Qlibxkbfile\E		(*:MIT-open-group,x11-opengroup)
|	\Qlibxvmc\E		(*:MIT,mit)
|	\QModified-MIT\E
|	\QMonofur-Free-License\E
|	\QNmap-Public-Source-License-Version-0.95\E
|	\QNVIDIA-CUDA\E
|	OCB1?			(*:,ocb-open-source-2013)	# libgcrypt says ok, scancode says `proprietary free'
|	OFL(-?1\.0)?		(*:OFL-1.0,ofl-1.0)
|	\QOpenIB.org-BSD-FreeBSD\E
|	\QOpenIB.org-BSD-MIT\E
|	\QOpenLDAP-Public-License\E
|	\QPathScale-BSD-Patent-License\E
|	\Qsdbus-c++-LGPL-Exception-1.0\E
|	\QThirdyParty\E
|	\QUnicode-3.0\E
|	\QUnknown-BSD\E
|	\QUnRAR\E		(*:,unrar)	# Also maybe unrar-3.0?
|	\QVic-Fieger-License\E
|	\Qxedit\E
|	\Qxkbcomp\E
|	\Qxkbutils\E
|	\Qxkeyboard-config\E	# MIT-open-group AND X11 AND HPND AND MIT
|	\Qxorg-fonts-encodings\E
|	\Qxprop\E		# MIT-open-group AND HPND
)$};

# TODO: map these to SPDX or scancode licences so the heuristic acts to
# supplement rather than supplant the databases

# Some of these set $main::REGMARK to a SPDX key and scancode LicenseDB
# key, separated by a comma. Either field may be absent, and a key should
# be casefolded first before lookup. This is very much a wip

# Consistent theme for licence versions here: the Foo Public Licence
# versions 1.0, 2.0, and 3.0 are represented as FPL([ -]?[123](\.0)?)? -- could
# we make a function to automate this, so it can be written more clearly?
# For reference, look at the regexes for the GPL and GFDL and their diverse
# versions and variants

# Strictly speaking the Creative Commons licences are not free software
# licences (except the CC0, which for that reason is not here included),
# but they licence so much content in free software that for practical
# purposes I must include them here
our $creative_commons = qr{^(?inx:
	# The last bit is the country code
	(CC-|CCPL:)by(-nc)?(-nd|-sa)?-[34]\.0(-[[:upper:]]{2})?
|	CC-PDDC
|	CCPL
|	CC\ SA		# Cmon aspell-pl
)$};

our $gnu = qr{^(?:
	AGPL(-?[13](\.0)?)
|	G?FDL(-?1\.[123](-no-invariants)?)?
|	GPL(-?[123](\.0)?)?
|	L?LGPL(-?2(\.[01])?|-?3(\.0)?)?
)(-o(nly|r-later))?$}ixn;

# These are not to be found in the SPDX, nor even the ScanCode LicenseDB
our $free_irregular = qr{^(?inx:
	Boost			(*:BSL-1.0,boost-1.0)
|	BSDL			(*:BSD-2-Clause,bsd-simplified)	# Ruby's name for it
|	dumb			(*:Zlib,zlib)	# Debian-approved, resolves to zlib. Lives up to its name
|	\QEDL-1.0\E		(*:BSD-3-Clause,bsd-new)	# Not the English Defence League
|	ex			(*:BSD-4-Clause,bsd-original)
|	Expat			(*:MIT,mit)
|	FIPL(-?1(\.0)?)?	(*:FreeImage,freeimage)	# Really just mpl-1.0
|	INN			(*:ISC,isc)
|	LBNL			(*:BSD-3-Clause-LBNL,lbnl-bsd)
|	WTF(PL)?		(*:WTFPL,wtfpl-2.0)
)$};

our $free_other = qr{^(?inx:
	\Q0BSD\E
|	\QAFL-2.1\E
|	\QAlliance for Open Media Patent License 1.0\E	# TODO: neaten this up a bit
|	Apache([- ]?(1\.[01]|2\.0|[12]))?
|	Arphic.Public.License
|	Artistic(-?[12](\.0)?)?
|	\QArtistic-1.0-Perl\E
|	\QBeerware\E		# Neither FSF- nor OSI-approved, but eh
|	\QBitstream-Vera\E	# Not sure about this
|	BSD(-?[234](-Clause(-Patent)?)?)?
|	BSD-3-Clause-(Attribution|Clear|flex|HP|LBNL|Modification)
|	\QBSD-4.3TAHOE\E
|	\QBSD-4-Clause-UC\E
|	\QBSL-1.0\E		# Boost; *not to be confused with* the BUSL
|	CC0(-1\.0)?
|	CDDL(-1\.0)?
|	CECILL(-[BC]|-?2\.[01])?
|	CPL(-1\.0)?
|	EPL(-?[12]\.0)?
|	EUPL(-?1\.[12])?
|	FSF(AP|UL(LR(WD)?)?)
|	\QGL2PS\E
|	HPND(-sell-variant)?
|	\QICU\E
|	\QIJG\E
|	\QIPL-1.0\E
|	ISCL?
|	Ispell
|	JasPer-?2\.0		# NCSA with the biggest fucking disclaimer I have ever seen
|	Linux-man-pages-(1-para|copyleft(-2-para|-var)?)
|	\QLinux-OpenIB\E	(*:BSD-2-Clause,bsd-simplified)
|	\QLPPL\E
|	\QMinpack\E		# Fucked-up BSD-4-Clause
|	MIT(-0|-open-group|NFA|.No.Attribution)?
|	MPL(-?(1(\.[01])?|2(\.0)?))?
|	\QNCSA\E
|	\QNTP\E
|	\QNYSL\E
|	OFL(-?1\.[01](-(no-)?RFN)?)?
|	\QOLDAP-2.8\E
|	\QOPUBL-1.0\E
|	OpenSSL
|	\Qperl\E
|	PerlArtistic2?
|	PHP(-?3(\.01?)?)?
|	\QPostgreSQL\E
|	public.?domain
|	(PSFL?|python)(-?2(\.0(\.1)?)?)?
|	\Qpython-ldap\E
|	\QQPL-1.0\E
|	qwt
|	RtAudio
|	\QRuby\E
|	scowl
|	Sendmail
|	\QSGI-B-2.0\E
|	SIL			# Mislabeling of SIL OFL
|	sleepycat
|	\QSMLNJ\E
|	\QSpencer-94\E		# Basically Zlib
|	SPL(-?1(\.0)?)?
|	\QTCL\E
|	\QUnicode-3.0\E
|	\QUnicode-DFS-2016\E
|	\QUnlicense\E
|	vim
|	\QW3C\E
|	wxwindows
|	X(11(-distribute-modifications-variant)?)?
|	\QXfig\E
|	zlib([-/]libpng)?
|	ZPL(-?2(\.[01])?)?
)$};

# Aka whitelist
our $free = qr/$gnu|$free_other|$free_irregular|$creative_commons/;