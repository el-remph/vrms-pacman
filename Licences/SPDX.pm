use strict;
use warnings;
package Licences::SPDX;

# This was hand-hacked from spdx licenses.json version 3ba09ed. It doesn't
# really stand a chance against how erratic Arch licence labeling is
#
# TODO: would be cool if these could refer to the scancode db, just as the
# scancode one refers back the other way. For more ideas see
# c/util/licence-data-draft.h
our %db = (
	"\F0BSD" => {
		isOsiApproved => 1,
		name => "BSD Zero Clause License",
	},
	"\F3D-Slicer-1.0" => {
		isOsiApproved => 0,
		name => "3D Slicer License v1.0",
	},
	"\FAAL" => {
		isOsiApproved => 1,
		name => "Attribution Assurance License",
	},
	"\FAbstyles" => {
		isOsiApproved => 0,
		name => "Abstyles License",
	},
	"\FAdaCore-doc" => {
		isOsiApproved => 0,
		name => "AdaCore Doc License",
	},
	"\FAdobe-2006" => {
		isOsiApproved => 0,
		name => "Adobe Systems Incorporated Source Code License Agreement",
	},
	"\FAdobe-Display-PostScript" => {
		isOsiApproved => 0,
		name => "Adobe Display PostScript License",
	},
	"\FAdobe-Glyph" => {
		isOsiApproved => 0,
		name => "Adobe Glyph List License",
	},
	"\FAdobe-Utopia" => {
		isOsiApproved => 0,
		name => "Adobe Utopia Font License",
	},
	"\FADSL" => {
		isOsiApproved => 0,
		name => "Amazon Digital Services License",
	},
	"\FAFL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Academic Free License v1.1",
	},
	"\FAFL-1.2" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Academic Free License v1.2",
	},
	"\FAFL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Academic Free License v2.0",
	},
	"\FAFL-2.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Academic Free License v2.1",
	},
	"\FAFL-3.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Academic Free License v3.0",
	},
	"\FAfmparse" => {
		isOsiApproved => 0,
		name => "Afmparse License",
	},
	"\FAGPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Affero General Public License v1.0",
	},
	"\FAGPL-1.0-only" => {
		isOsiApproved => 0,
		name => "Affero General Public License v1.0 only",
	},
	"\FAGPL-1.0-or-later" => {
		isOsiApproved => 0,
		name => "Affero General Public License v1.0 or later",
	},
	"\FAGPL-3.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Affero General Public License v3.0",
	},
	"\FAGPL-3.0-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Affero General Public License v3.0 only",
	},
	"\FAGPL-3.0-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Affero General Public License v3.0 or later",
	},
	"\FAladdin" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Aladdin Free Public License",
	},
	"\FAMD-newlib" => {
		isOsiApproved => 0,
		name => "AMD newlib License",
	},
	"\FAMDPLPA" => {
		isOsiApproved => 0,
		name => "AMD's plpa_map.c License",
	},
	"\FAML" => {
		isOsiApproved => 0,
		name => "Apple MIT License",
	},
	"\FAML-glslang" => {
		isOsiApproved => 0,
		name => "AML glslang variant License",
	},
	"\FAMPAS" => {
		isOsiApproved => 0,
		name => "Academy of Motion Picture Arts and Sciences BSD",
	},
	"\FANTLR-PD" => {
		isOsiApproved => 0,
		name => "ANTLR Software Rights Notice",
	},
	"\FANTLR-PD-fallback" => {
		isOsiApproved => 0,
		name => "ANTLR Software Rights Notice with license fallback",
	},
	"\Fany-OSI" => {
		isOsiApproved => 0,
		name => "Any OSI License",
	},
	"\FApache-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Apache License 1.0",
	},
	"\FApache-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Apache License 1.1",
	},
	"\FApache-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Apache License 2.0",
	},
	"\FAPAFML" => {
		isOsiApproved => 0,
		name => "Adobe Postscript AFM License",
	},
	"\FAPL-1.0" => {
		isOsiApproved => 1,
		name => "Adaptive Public License 1.0",
	},
	"\FApp-s2p" => {
		isOsiApproved => 0,
		name => "App::s2p License",
	},
	"\FAPSL-1.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 1,
		name                  => "Apple Public Source License 1.0",
	},
	"\FAPSL-1.1" => {
		isOsiApproved => 1,
		name => "Apple Public Source License 1.1",
	},
	"\FAPSL-1.2" => {
		isOsiApproved => 1,
		name => "Apple Public Source License 1.2",
	},
	"\FAPSL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Apple Public Source License 2.0",
	},
	"\FArphic-1999" => {
		isOsiApproved => 0,
		name => "Arphic Public License",
	},
	"\FArtistic-1.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 1,
		name                  => "Artistic License 1.0",
	},
	"\FArtistic-1.0-cl8" => {
		isOsiApproved => 1,
		name => "Artistic License 1.0 w/clause 8",
	},
	"\FArtistic-1.0-Perl" => {
		isOsiApproved => 1,
		name => "Artistic License 1.0 (Perl)",
	},
	"\FArtistic-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Artistic License 2.0",
	},
	"\FASWF-Digital-Assets-1.0" => {
		isOsiApproved => 0,
		name => "ASWF Digital Assets License version 1.0",
	},
	"\FASWF-Digital-Assets-1.1" => {
		isOsiApproved => 0,
		name => "ASWF Digital Assets License 1.1",
	},
	"\FBaekmuk" => {
		isOsiApproved => 0,
		name => "Baekmuk License",
	},
	"\FBahyph" => {
		isOsiApproved => 0,
		name => "Bahyph License",
	},
	"\FBarr" => {
		isOsiApproved => 0,
		name => "Barr License",
	},
	"\Fbcrypt-Solar-Designer" => {
		isOsiApproved => 0,
		name => "bcrypt Solar Designer License",
	},
	"\FBeerware" => {
		isOsiApproved => 0,
		name => "Beerware License",
	},
	"\FBitstream-Charter" => {
		isOsiApproved => 0,
		name => "Bitstream Charter Font License",
	},
	"\FBitstream-Vera" => {
		isOsiApproved => 0,
		name => "Bitstream Vera Font License",
	},
	"\FBitTorrent-1.0" => {
		isOsiApproved => 0,
		name => "BitTorrent Open Source License v1.0",
	},
	"\FBitTorrent-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "BitTorrent Open Source License v1.1",
	},
	"\Fblessing" => {
		isOsiApproved => 0,
		name => "SQLite Blessing",
	},
	"\FBlueOak-1.0.0" => {
		isOsiApproved => 1,
		name => "Blue Oak Model License 1.0.0",
	},
	"\FBoehm-GC" => {
		isOsiApproved => 0,
		name => "Boehm-Demers-Weiser GC License",
	},
	"\FBorceux" => {
		isOsiApproved => 0,
		name => "Borceux license",
	},
	"\FBrian-Gladman-2-Clause" => {
		isOsiApproved => 0,
		name => "Brian Gladman 2-Clause License",
	},
	"\FBrian-Gladman-3-Clause" => {
		isOsiApproved => 0,
		name => "Brian Gladman 3-Clause License",
	},
	"\FBSD-1-Clause" => {
		isOsiApproved => 1,
		name => "BSD 1-Clause License",
	},
	"\FBSD-2-Clause" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "BSD 2-Clause \"Simplified\" License",
	},
	"\FBSD-2-Clause-Darwin" => {
		isOsiApproved => 0,
		name => "BSD 2-Clause - Ian Darwin variant",
	},
	"\FBSD-2-clause-first-lines" => {
		isOsiApproved => 0,
		name => "BSD 2-Clause - first lines requirement",
	},
	"\FBSD-2-Clause-FreeBSD" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "BSD 2-Clause FreeBSD License",
	},
	"\FBSD-2-Clause-NetBSD" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "BSD 2-Clause NetBSD License",
	},
	"\FBSD-2-Clause-Patent" => {
		isOsiApproved => 1,
		name => "BSD-2-Clause Plus Patent License",
	},
	"\FBSD-2-Clause-Views" => {
		isOsiApproved => 0,
		name => "BSD 2-Clause with views sentence",
	},
	"\FBSD-3-Clause" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "BSD 3-Clause \"New\" or \"Revised\" License",
	},
	"\FBSD-3-Clause-acpica" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause acpica variant",
	},
	"\FBSD-3-Clause-Attribution" => {
		isOsiApproved => 0,
		name => "BSD with attribution",
	},
	"\FBSD-3-Clause-Clear" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "BSD 3-Clause Clear License",
	},
	"\FBSD-3-Clause-flex" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause Flex variant",
	},
	"\FBSD-3-Clause-HP" => {
		isOsiApproved => 0,
		name => "Hewlett-Packard BSD variant license",
	},
	"\FBSD-3-Clause-LBNL" => {
		isOsiApproved => 1,
		name => "Lawrence Berkeley National Labs BSD variant license",
	},
	"\FBSD-3-Clause-Modification" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause Modification",
	},
	"\FBSD-3-Clause-No-Military-License" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause No Military License",
	},
	"\FBSD-3-Clause-No-Nuclear-License" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause No Nuclear License",
	},
	"\FBSD-3-Clause-No-Nuclear-License-2014" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause No Nuclear License 2014",
	},
	"\FBSD-3-Clause-No-Nuclear-Warranty" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause No Nuclear Warranty",
	},
	"\FBSD-3-Clause-Open-MPI" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause Open MPI variant",
	},
	"\FBSD-3-Clause-Sun" => {
		isOsiApproved => 0,
		name => "BSD 3-Clause Sun Microsystems",
	},
	"\FBSD-4-Clause" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "BSD 4-Clause \"Original\" or \"Old\" License",
	},
	"\FBSD-4-Clause-Shortened" => {
		isOsiApproved => 0,
		name => "BSD 4 Clause Shortened",
	},
	"\FBSD-4-Clause-UC" => {
		isOsiApproved => 0,
		name => "BSD-4-Clause (University of California-Specific)",
	},
	"\FBSD-4.3RENO" => {
		isOsiApproved => 0,
		name => "BSD 4.3 RENO License",
	},
	"\FBSD-4.3TAHOE" => {
		isOsiApproved => 0,
		name => "BSD 4.3 TAHOE License",
	},
	"\FBSD-Advertising-Acknowledgement" => {
		isOsiApproved => 0,
		name => "BSD Advertising Acknowledgement License",
	},
	"\FBSD-Attribution-HPND-disclaimer" => {
		isOsiApproved => 0,
		name => "BSD with Attribution and HPND disclaimer",
	},
	"\FBSD-Inferno-Nettverk" => {
		isOsiApproved => 0,
		name => "BSD-Inferno-Nettverk",
	},
	"\FBSD-Protection" => {
		isOsiApproved => 0,
		name => "BSD Protection License",
	},
	"\FBSD-Source-beginning-file" => {
		isOsiApproved => 0,
		name => "BSD Source Code Attribution - beginning of file variant",
	},
	"\FBSD-Source-Code" => {
		isOsiApproved => 0,
		name => "BSD Source Code Attribution",
	},
	"\FBSD-Systemics" => {
		isOsiApproved => 0,
		name => "Systemics BSD variant license",
	},
	"\FBSD-Systemics-W3Works" => {
		isOsiApproved => 0,
		name => "Systemics W3Works BSD variant license",
	},
	"\FBSL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Boost Software License 1.0",
	},
	"\FBUSL-1.1" => {
		isOsiApproved => 0,
		name => "Business Source License 1.1",
	},
	"\Fbzip2-1.0.5" => {
		isOsiApproved => 0,
		name => "bzip2 and libbzip2 License v1.0.5",
	},
	"\Fbzip2-1.0.6" => {
		isOsiApproved => 0,
		name => "bzip2 and libbzip2 License v1.0.6",
	},
	"\FC-UDA-1.0" => {
		isOsiApproved => 0,
		name => "Computational Use of Data Agreement v1.0",
	},
	"\FCAL-1.0" => {
		isOsiApproved => 1,
		name => "Cryptographic Autonomy License 1.0",
	},
	"\FCAL-1.0-Combined-Work-Exception" => {
		isOsiApproved => 1,
		name => "Cryptographic Autonomy License 1.0 (Combined Work Exception)",
	},
	"\FCaldera" => {
		isOsiApproved => 0,
		name => "Caldera License",
	},
	"\FCaldera-no-preamble" => {
		isOsiApproved => 0,
		name => "Caldera License (without preamble)",
	},
	"\FCatharon" => {
		isOsiApproved => 0,
		name => "Catharon License",
	},
	"\FCATOSL-1.1" => {
		isOsiApproved => 1,
		name => "Computer Associates Trusted Open Source License 1.1",
	},
	"\FCC-BY-1.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 1.0 Generic",
	},
	"\FCC-BY-2.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 2.0 Generic",
	},
	"\FCC-BY-2.5" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 2.5 Generic",
	},
	"\FCC-BY-2.5-AU" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 2.5 Australia",
	},
	"\FCC-BY-3.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 Unported",
	},
	"\FCC-BY-3.0-AT" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 Austria",
	},
	"\FCC-BY-3.0-AU" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 Australia",
	},
	"\FCC-BY-3.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 Germany",
	},
	"\FCC-BY-3.0-IGO" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 IGO",
	},
	"\FCC-BY-3.0-NL" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 Netherlands",
	},
	"\FCC-BY-3.0-US" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution 3.0 United States",
	},
	"\FCC-BY-4.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution 4.0 International",
	},
	"\FCC-BY-NC-1.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution Non Commercial 1.0 Generic",
	},
	"\FCC-BY-NC-2.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution Non Commercial 2.0 Generic",
	},
	"\FCC-BY-NC-2.5" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution Non Commercial 2.5 Generic",
	},
	"\FCC-BY-NC-3.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution Non Commercial 3.0 Unported",
	},
	"\FCC-BY-NC-3.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial 3.0 Germany",
	},
	"\FCC-BY-NC-4.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution Non Commercial 4.0 International",
	},
	"\FCC-BY-NC-ND-1.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 1.0 Generic",
	},
	"\FCC-BY-NC-ND-2.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 2.0 Generic",
	},
	"\FCC-BY-NC-ND-2.5" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 2.5 Generic",
	},
	"\FCC-BY-NC-ND-3.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 3.0 Unported",
	},
	"\FCC-BY-NC-ND-3.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 3.0 Germany",
	},
	"\FCC-BY-NC-ND-3.0-IGO" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 3.0 IGO",
	},
	"\FCC-BY-NC-ND-4.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial No Derivatives 4.0 International",
	},
	"\FCC-BY-NC-SA-1.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 1.0 Generic",
	},
	"\FCC-BY-NC-SA-2.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 2.0 Generic",
	},
	"\FCC-BY-NC-SA-2.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 2.0 Germany",
	},
	"\FCC-BY-NC-SA-2.0-FR" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution-NonCommercial-ShareAlike 2.0 France",
	},
	"\FCC-BY-NC-SA-2.0-UK" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 2.0 England and Wales",
	},
	"\FCC-BY-NC-SA-2.5" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 2.5 Generic",
	},
	"\FCC-BY-NC-SA-3.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported",
	},
	"\FCC-BY-NC-SA-3.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 3.0 Germany",
	},
	"\FCC-BY-NC-SA-3.0-IGO" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 3.0 IGO",
	},
	"\FCC-BY-NC-SA-4.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Non Commercial Share Alike 4.0 International",
	},
	"\FCC-BY-ND-1.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution No Derivatives 1.0 Generic",
	},
	"\FCC-BY-ND-2.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution No Derivatives 2.0 Generic",
	},
	"\FCC-BY-ND-2.5" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution No Derivatives 2.5 Generic",
	},
	"\FCC-BY-ND-3.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution No Derivatives 3.0 Unported",
	},
	"\FCC-BY-ND-3.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution No Derivatives 3.0 Germany",
	},
	"\FCC-BY-ND-4.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution No Derivatives 4.0 International",
	},
	"\FCC-BY-SA-1.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 1.0 Generic",
	},
	"\FCC-BY-SA-2.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 2.0 Generic",
	},
	"\FCC-BY-SA-2.0-UK" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 2.0 England and Wales",
	},
	"\FCC-BY-SA-2.1-JP" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 2.1 Japan",
	},
	"\FCC-BY-SA-2.5" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 2.5 Generic",
	},
	"\FCC-BY-SA-3.0" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 3.0 Unported",
	},
	"\FCC-BY-SA-3.0-AT" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 3.0 Austria",
	},
	"\FCC-BY-SA-3.0-DE" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution Share Alike 3.0 Germany",
	},
	"\FCC-BY-SA-3.0-IGO" => {
		isOsiApproved => 0,
		name => "Creative Commons Attribution-ShareAlike 3.0 IGO",
	},
	"\FCC-BY-SA-4.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Creative Commons Attribution Share Alike 4.0 International",
	},
	"\FCC-PDDC" => {
		isOsiApproved => 0,
		name => "Creative Commons Public Domain Dedication and Certification",
	},
	"\FCC0-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Creative Commons Zero v1.0 Universal",
	},
	"\FCDDL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Common Development and Distribution License 1.0",
	},
	"\FCDDL-1.1" => {
		isOsiApproved => 0,
		name => "Common Development and Distribution License 1.1",
	},
	"\FCDL-1.0" => {
		isOsiApproved => 0,
		name => "Common Documentation License 1.0",
	},
	"\FCDLA-Permissive-1.0" => {
		isOsiApproved => 0,
		name => "Community Data License Agreement Permissive 1.0",
	},
	"\FCDLA-Permissive-2.0" => {
		isOsiApproved => 0,
		name => "Community Data License Agreement Permissive 2.0",
	},
	"\FCDLA-Sharing-1.0" => {
		isOsiApproved => 0,
		name => "Community Data License Agreement Sharing 1.0",
	},
	"\FCECILL-1.0" => {
		isOsiApproved => 0,
		name => "CeCILL Free Software License Agreement v1.0",
	},
	"\FCECILL-1.1" => {
		isOsiApproved => 0,
		name => "CeCILL Free Software License Agreement v1.1",
	},
	"\FCECILL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "CeCILL Free Software License Agreement v2.0",
	},
	"\FCECILL-2.1" => {
		isOsiApproved => 1,
		name => "CeCILL Free Software License Agreement v2.1",
	},
	"\FCECILL-B" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "CeCILL-B Free Software License Agreement",
	},
	"\FCECILL-C" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "CeCILL-C Free Software License Agreement",
	},
	"\FCERN-OHL-1.1" => {
		isOsiApproved => 0,
		name => "CERN Open Hardware Licence v1.1",
	},
	"\FCERN-OHL-1.2" => {
		isOsiApproved => 0,
		name => "CERN Open Hardware Licence v1.2",
	},
	"\FCERN-OHL-P-2.0" => {
		isOsiApproved => 1,
		name => "CERN Open Hardware Licence Version 2 - Permissive",
	},
	"\FCERN-OHL-S-2.0" => {
		isOsiApproved => 1,
		name => "CERN Open Hardware Licence Version 2 - Strongly Reciprocal",
	},
	"\FCERN-OHL-W-2.0" => {
		isOsiApproved => 1,
		name => "CERN Open Hardware Licence Version 2 - Weakly Reciprocal",
	},
	"\FCFITSIO" => {
		isOsiApproved => 0,
		name => "CFITSIO License",
	},
	"\Fcheck-cvs" => {
		isOsiApproved => 0,
		name => "check-cvs License",
	},
	"\Fcheckmk" => {
		isOsiApproved => 0,
		name => "Checkmk License",
	},
	"\FClArtistic" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Clarified Artistic License",
	},
	"\FClips" => {
		isOsiApproved => 0,
		name => "Clips License",
	},
	"\FCMU-Mach" => {
		isOsiApproved => 0,
		name => "CMU Mach License",
	},
	"\FCMU-Mach-nodoc" => {
		isOsiApproved => 0,
		name => "CMU    Mach - no notices-in-documentation variant",
	},
	"\FCNRI-Jython" => {
		isOsiApproved => 0,
		name => "CNRI Jython License",
	},
	"\FCNRI-Python" => {
		isOsiApproved => 1,
		name => "CNRI Python License",
	},
	"\FCNRI-Python-GPL-Compatible" => {
		isOsiApproved => 0,
		name => "CNRI Python Open Source GPL Compatible License Agreement",
	},
	"\FCOIL-1.0" => {
		isOsiApproved => 0,
		name => "Copyfree Open Innovation License",
	},
	"\FCommunity-Spec-1.0" => {
		isOsiApproved => 0,
		name => "Community Specification License 1.0",
	},
	"\FCondor-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Condor Public License v1.1",
	},
	"\Fcopyleft-next-0.3.0" => {
		isOsiApproved => 0,
		name => "copyleft-next 0.3.0",
	},
	"\Fcopyleft-next-0.3.1" => {
		isOsiApproved => 0,
		name => "copyleft-next 0.3.1",
	},
	"\FCornell-Lossless-JPEG" => {
		isOsiApproved => 0,
		name => "Cornell Lossless JPEG License",
	},
	"\FCPAL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Common Public Attribution License 1.0",
	},
	"\FCPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Common Public License 1.0",
	},
	"\FCPOL-1.02" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Code Project Open License 1.02",
	},
	"\FCronyx" => {
		isOsiApproved => 0,
		name => "Cronyx License",
	},
	"\FCrossword" => {
		isOsiApproved => 0,
		name => "Crossword License",
	},
	"\FCrystalStacker" => {
		isOsiApproved => 0,
		name => "CrystalStacker License",
	},
	"\FCUA-OPL-1.0" => {
		isOsiApproved => 1,
		name => "CUA Office Public License v1.0",
	},
	"\FCube" => {
		isOsiApproved => 0,
		name => "Cube License",
	},
	"\Fcurl" => {
		isOsiApproved => 0,
		name => "curl License",
	},
	"\Fcve-tou" => {
		isOsiApproved => 0,
		name => "Common Vulnerability Enumeration ToU License",
	},
	"\FD-FSL-1.0" => {
		isOsiApproved => 0,
		name => "Deutsche Freie Software Lizenz",
	},
	"\FDEC-3-Clause" => {
		isOsiApproved => 0,
		name => "DEC 3-Clause License",
	},
	"\Fdiffmark" => {
		isOsiApproved => 0,
		name => "diffmark license",
	},
	"\FDL-DE-BY-2.0" => {
		isOsiApproved => 0,
		name => "Data licence Germany \x{2013} attribution \x{2013} version 2.0",
	},
	"\FDL-DE-ZERO-2.0" => {
		isOsiApproved => 0,
		name => "Data licence Germany \x{2013} zero \x{2013} version 2.0",
	},
	"\FDOC" => {
		isOsiApproved => 0,
		name => "DOC License",
	},
	"\FDotseqn" => {
		isOsiApproved => 0,
		name => "Dotseqn License",
	},
	"\FDRL-1.0" => {
		isOsiApproved => 0,
		name => "Detection Rule License 1.0",
	},
	"\FDRL-1.1" => {
		isOsiApproved => 0,
		name => "Detection Rule License 1.1",
	},
	"\FDSDP" => {
		isOsiApproved => 0,
		name => "DSDP License",
	},
	"\Fdtoa" => {
		isOsiApproved => 0,
		name => "David M. Gay dtoa License",
	},
	"\Fdvipdfm" => {
		isOsiApproved => 0,
		name => "dvipdfm License",
	},
	"\FECL-1.0" => {
		isOsiApproved => 1,
		name => "Educational Community License v1.0",
	},
	"\FECL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Educational Community License v2.0",
	},
	"\FeCos-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "eCos license version 2.0",
	},
	"\FEFL-1.0" => {
		isOsiApproved => 1,
		name => "Eiffel Forum License v1.0",
	},
	"\FEFL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Eiffel Forum License v2.0",
	},
	"\FeGenix" => {
		isOsiApproved => 0,
		name => "eGenix.com Public License 1.1.0",
	},
	"\FElastic-2.0" => {
		isOsiApproved => 0,
		name => "Elastic License 2.0",
	},
	"\FEntessa" => {
		isOsiApproved => 1,
		name => "Entessa Public License v1.0",
	},
	"\FEPICS" => {
		isOsiApproved => 0,
		name => "EPICS Open License",
	},
	"\FEPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Eclipse Public License 1.0",
	},
	"\FEPL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Eclipse Public License 2.0",
	},
	"\FErlPL-1.1" => {
		isOsiApproved => 0,
		name => "Erlang Public License v1.1",
	},
	"\Fetalab-2.0" => {
		isOsiApproved => 0,
		name => "Etalab Open License 2.0",
	},
	"\FEUDatagrid" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "EU DataGrid Software License",
	},
	"\FEUPL-1.0" => {
		isOsiApproved => 0,
		name => "European Union Public License 1.0",
	},
	"\FEUPL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "European Union Public License 1.1",
	},
	"\FEUPL-1.2" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "European Union Public License 1.2",
	},
	"\FEurosym" => {
		isOsiApproved => 0,
		name => "Eurosym License",
	},
	"\FFair" => {
		isOsiApproved => 1,
		name => "Fair License",
	},
	"\FFBM" => {
		isOsiApproved => 0,
		name => "Fuzzy Bitmap License",
	},
	"\FFDK-AAC" => {
		isOsiApproved => 0,
		name => "Fraunhofer FDK AAC Codec Library",
	},
	"\FFerguson-Twofish" => {
		isOsiApproved => 0,
		name => "Ferguson Twofish License",
	},
	"\FFrameworx-1.0" => {
		isOsiApproved => 1,
		name => "Frameworx Open License 1.0",
	},
	"\FFreeBSD-DOC" => {
		isOsiApproved => 0,
		name => "FreeBSD Documentation License",
	},
	"\FFreeImage" => {
		isOsiApproved => 0,
		name => "FreeImage Public License v1.0",
	},
	"\FFSFAP" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "FSF All Permissive License",
	},
	"\FFSFAP-no-warranty-disclaimer" => {
		isOsiApproved => 0,
		name => "FSF All Permissive License (without Warranty)",
	},
	"\FFSFUL" => {
		isOsiApproved => 0,
		name => "FSF Unlimited License",
	},
	"\FFSFULLR" => {
		isOsiApproved => 0,
		name => "FSF Unlimited License (with License Retention)",
	},
	"\FFSFULLRWD" => {
		isOsiApproved => 0,
		name => "FSF Unlimited License (With License Retention and Warranty Disclaimer)",
	},
	"\FFTL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Freetype Project License",
	},
	"\FFuruseth" => {
		isOsiApproved => 0,
		name => "Furuseth License",
	},
	"\Ffwlw" => {
		isOsiApproved => 0,
		name => "fwlw License",
	},
	"\FGCR-docs" => {
		isOsiApproved => 0,
		name => "Gnome GCR Documentation License",
	},
	"\FGD" => {
		isOsiApproved => 0,
		name => "GD License",
	},
	"\FGFDL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.1",
	},
	"\FGFDL-1.1-invariants-only" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.1 only - invariants",
	},
	"\FGFDL-1.1-invariants-or-later" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.1 or later - invariants",
	},
	"\FGFDL-1.1-no-invariants-only" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.1 only - no invariants",
	},
	"\FGFDL-1.1-no-invariants-or-later" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.1 or later - no invariants",
	},
	"\FGFDL-1.1-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.1 only",
	},
	"\FGFDL-1.1-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.1 or later",
	},
	"\FGFDL-1.2" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.2",
	},
	"\FGFDL-1.2-invariants-only" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.2 only - invariants",
	},
	"\FGFDL-1.2-invariants-or-later" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.2 or later - invariants",
	},
	"\FGFDL-1.2-no-invariants-only" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.2 only - no invariants",
	},
	"\FGFDL-1.2-no-invariants-or-later" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.2 or later - no invariants",
	},
	"\FGFDL-1.2-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.2 only",
	},
	"\FGFDL-1.2-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.2 or later",
	},
	"\FGFDL-1.3" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.3",
	},
	"\FGFDL-1.3-invariants-only" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.3 only - invariants",
	},
	"\FGFDL-1.3-invariants-or-later" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.3 or later - invariants",
	},
	"\FGFDL-1.3-no-invariants-only" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.3 only - no invariants",
	},
	"\FGFDL-1.3-no-invariants-or-later" => {
		isOsiApproved => 0,
		name => "GNU Free Documentation License v1.3 or later - no invariants",
	},
	"\FGFDL-1.3-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.3 only",
	},
	"\FGFDL-1.3-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "GNU Free Documentation License v1.3 or later",
	},
	"\FGiftware" => {
		isOsiApproved => 0,
		name => "Giftware License",
	},
	"\FGL2PS" => {
		isOsiApproved => 0,
		name => "GL2PS License",
	},
	"\FGlide" => {
		isOsiApproved => 0,
		name => "3dfx Glide License",
	},
	"\FGlulxe" => {
		isOsiApproved => 0,
		name => "Glulxe License",
	},
	"\FGLWTPL" => {
		isOsiApproved => 0,
		name => "Good Luck With That Public License",
	},
	"\Fgnuplot" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "gnuplot License",
	},
	"\FGPL-1.0" => {
		isOsiApproved => 0,
		name => "GNU General Public License v1.0 only",
	},
	"\FGPL-1.0+" => {
		isOsiApproved => 0,
		name => "GNU General Public License v1.0 or later",
	},
	"\FGPL-1.0-only" => {
		isOsiApproved => 0,
		name => "GNU General Public License v1.0 only",
	},
	"\FGPL-1.0-or-later" => {
		isOsiApproved => 0,
		name => "GNU General Public License v1.0 or later",
	},
	"\FGPL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v2.0 only",
	},
	"\FGPL-2.0+" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v2.0 or later",
	},
	"\FGPL-2.0-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v2.0 only",
	},
	"\FGPL-2.0-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v2.0 or later",
	},
	"\FGPL-2.0-with-autoconf-exception" => {
		isOsiApproved => 0,
		name => "GNU General Public License v2.0 w/Autoconf exception",
	},
	"\FGPL-2.0-with-bison-exception" => {
		isOsiApproved => 0,
		name => "GNU General Public License v2.0 w/Bison exception",
	},
	"\FGPL-2.0-with-classpath-exception" => {
		isOsiApproved => 0,
		name => "GNU General Public License v2.0 w/Classpath exception",
	},
	"\FGPL-2.0-with-font-exception" => {
		isOsiApproved => 0,
		name => "GNU General Public License v2.0 w/Font exception",
	},
	"\FGPL-2.0-with-GCC-exception" => {
		isOsiApproved => 0,
		name => "GNU General Public License v2.0 w/GCC Runtime Library exception",
	},
	"\FGPL-3.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v3.0 only",
	},
	"\FGPL-3.0+" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v3.0 or later",
	},
	"\FGPL-3.0-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v3.0 only",
	},
	"\FGPL-3.0-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU General Public License v3.0 or later",
	},
	"\FGPL-3.0-with-autoconf-exception" => {
		isOsiApproved => 0,
		name => "GNU General Public License v3.0 w/Autoconf exception",
	},
	"\FGPL-3.0-with-GCC-exception" => {
		isOsiApproved => 1,
		name => "GNU General Public License v3.0 w/GCC Runtime Library exception",
	},
	"\FGraphics-Gems" => {
		isOsiApproved => 0,
		name => "Graphics Gems License",
	},
	"\FgSOAP-1.3b" => {
		isOsiApproved => 0,
		name => "gSOAP Public License v1.3b",
	},
	"\Fgtkbook" => {
		isOsiApproved => 0,
		name => "gtkbook License",
	},
	"\FHaskellReport" => {
		isOsiApproved => 0,
		name => "Haskell Language Report License",
	},
	"\Fhdparm" => {
		isOsiApproved => 0,
		name => "hdparm License",
	},
	"\FHippocratic-2.1" => {
		isOsiApproved => 0,
		name => "Hippocratic License 2.1",
	},
	"\FHP-1986" => {
		isOsiApproved => 0,
		name => "Hewlett-Packard 1986 License",
	},
	"\FHP-1989" => {
		isOsiApproved => 0,
		name => "Hewlett-Packard 1989 License",
	},
	"\FHPND" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Historical Permission Notice and Disclaimer",
	},
	"\FHPND-DEC" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - DEC variant",
	},
	"\FHPND-doc" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - documentation variant",
	},
	"\FHPND-doc-sell" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - documentation sell variant",
	},
	"\FHPND-export-US" => {
		isOsiApproved => 0,
		name => "HPND with US Government export control warning",
	},
	"\FHPND-export-US-acknowledgement" => {
		isOsiApproved => 0,
		name => "HPND with US Government export control warning and acknowledgment",
	},
	"\FHPND-export-US-modify" => {
		isOsiApproved => 0,
		name => "HPND with US Government export control warning and modification rqmt",
	},
	"\FHPND-export2-US" => {
		isOsiApproved => 0,
		name => "HPND with US Government export control and 2 disclaimers",
	},
	"\FHPND-Fenneberg-Livingston" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - Fenneberg-Livingston variant",
	},
	"\FHPND-INRIA-IMAG" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer    - INRIA-IMAG variant",
	},
	"\FHPND-Intel" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - Intel variant",
	},
	"\FHPND-Kevlin-Henney" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - Kevlin Henney variant",
	},
	"\FHPND-Markus-Kuhn" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - Markus Kuhn variant",
	},
	"\FHPND-MIT-disclaimer" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer with MIT disclaimer",
	},
	"\FHPND-Pbmplus" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - Pbmplus variant",
	},
	"\FHPND-sell-MIT-disclaimer-xserver" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - sell xserver variant with MIT disclaimer",
	},
	"\FHPND-sell-regexpr" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - sell regexpr variant",
	},
	"\FHPND-sell-variant" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - sell variant",
	},
	"\FHPND-sell-variant-MIT-disclaimer" => {
		isOsiApproved => 0,
		name => "HPND sell variant with MIT disclaimer",
	},
	"\FHPND-sell-variant-MIT-disclaimer-rev" => {
		isOsiApproved => 0,
		name => "HPND sell variant with MIT disclaimer - reverse",
	},
	"\FHPND-UC" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - University of California variant",
	},
	"\FHPND-UC-export-US" => {
		isOsiApproved => 0,
		name => "Historical Permission Notice and Disclaimer - University of California, US export warning",
	},
	"\FHTMLTIDY" => {
		isOsiApproved => 0,
		name => "HTML Tidy License",
	},
	"\FIBM-pibs" => {
		isOsiApproved => 0,
		name => "IBM PowerPC Initialization and Boot Software",
	},
	"\FICU" => {
		isOsiApproved => 1,
		name => "ICU License",
	},
	"\FIEC-Code-Components-EULA" => {
		isOsiApproved => 0,
		name => "IEC    Code Components End-user licence agreement",
	},
	"\FIJG" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Independent JPEG Group License",
	},
	"\FIJG-short" => {
		isOsiApproved => 0,
		name => "Independent JPEG Group License - short",
	},
	"\FImageMagick" => {
		isOsiApproved => 0,
		name => "ImageMagick License",
	},
	"\FiMatix" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "iMatix Standard Function Library Agreement",
	},
	"\FImlib2" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Imlib2 License",
	},
	"\FInfo-ZIP" => {
		isOsiApproved => 0,
		name => "Info-ZIP License",
	},
	"\FInner-Net-2.0" => {
		isOsiApproved => 0,
		name => "Inner Net License v2.0",
	},
	"\FIntel" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Intel Open Source License",
	},
	"\FIntel-ACPI" => {
		isOsiApproved => 0,
		name => "Intel ACPI Software License Agreement",
	},
	"\FInterbase-1.0" => {
		isOsiApproved => 0,
		name => "Interbase Public License v1.0",
	},
	"\FIPA" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "IPA Font License",
	},
	"\FIPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "IBM Public License v1.0",
	},
	"\FISC" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "ISC License",
	},
	"\FISC-Veillard" => {
		isOsiApproved => 0,
		name => "ISC Veillard variant",
	},
	"\FJam" => {
		isOsiApproved => 1,
		name => "Jam License",
	},
	"\FJasPer-2.0" => {
		isOsiApproved => 0,
		name => "JasPer License",
	},
	"\FJPL-image" => {
		isOsiApproved => 0,
		name => "JPL Image Use Policy",
	},
	"\FJPNIC" => {
		isOsiApproved => 0,
		name => "Japan Network Information Center License",
	},
	"\FJSON" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "JSON License",
	},
	"\FKastrup" => {
		isOsiApproved => 0,
		name => "Kastrup License",
	},
	"\FKazlib" => {
		isOsiApproved => 0,
		name => "Kazlib License",
	},
	"\FKnuth-CTAN" => {
		isOsiApproved => 0,
		name => "Knuth CTAN License",
	},
	"\FLAL-1.2" => {
		isOsiApproved => 0,
		name => "Licence Art Libre 1.2",
	},
	"\FLAL-1.3" => {
		isOsiApproved => 0,
		name => "Licence Art Libre 1.3",
	},
	"\FLatex2e" => {
		isOsiApproved => 0,
		name => "Latex2e License",
	},
	"\FLatex2e-translated-notice" => {
		isOsiApproved => 0,
		name => "Latex2e with translated notice permission",
	},
	"\FLeptonica" => {
		isOsiApproved => 0,
		name => "Leptonica License",
	},
	"\FLGPL-2.0" => {
		isOsiApproved => 1,
		name => "GNU Library General Public License v2 only",
	},
	"\FLGPL-2.0+" => {
		isOsiApproved => 1,
		name => "GNU Library General Public License v2 or later",
	},
	"\FLGPL-2.0-only" => {
		isOsiApproved => 1,
		name => "GNU Library General Public License v2 only",
	},
	"\FLGPL-2.0-or-later" => {
		isOsiApproved => 1,
		name => "GNU Library General Public License v2 or later",
	},
	"\FLGPL-2.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v2.1 only",
	},
	"\FLGPL-2.1+" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v2.1 or later",
	},
	"\FLGPL-2.1-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v2.1 only",
	},
	"\FLGPL-2.1-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v2.1 or later",
	},
	"\FLGPL-3.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v3.0 only",
	},
	"\FLGPL-3.0+" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v3.0 or later",
	},
	"\FLGPL-3.0-only" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v3.0 only",
	},
	"\FLGPL-3.0-or-later" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "GNU Lesser General Public License v3.0 or later",
	},
	"\FLGPLLR" => {
		isOsiApproved => 0,
		name => "Lesser General Public License For Linguistic Resources",
	},
	"\FLibpng" => {
		isOsiApproved => 0,
		name => "libpng License",
	},
	"\Flibpng-2.0" => {
		isOsiApproved => 0,
		name => "PNG Reference Library version 2",
	},
	"\Flibselinux-1.0" => {
		isOsiApproved => 0,
		name => "libselinux public domain notice",
	},
	"\Flibtiff" => {
		isOsiApproved => 0,
		name => "libtiff License",
	},
	"\Flibutil-David-Nugent" => {
		isOsiApproved => 0,
		name => "libutil David Nugent License",
	},
	"\FLiLiQ-P-1.1" => {
		isOsiApproved => 1,
		name => "Licence Libre du Qu\xE9bec \x{2013} Permissive version 1.1",
	},
	"\FLiLiQ-R-1.1" => {
		isOsiApproved => 1,
		name => "Licence Libre du Qu\xE9bec \x{2013} R\xE9ciprocit\xE9 version 1.1",
	},
	"\FLiLiQ-Rplus-1.1" => {
		isOsiApproved => 1,
		name => "Licence Libre du Qu\xE9bec \x{2013} R\xE9ciprocit\xE9 forte version 1.1",
	},
	"\FLinux-man-pages-1-para" => {
		isOsiApproved => 0,
		name => "Linux man-pages - 1 paragraph",
	},
	"\FLinux-man-pages-copyleft" => {
		isOsiApproved => 0,
		name => "Linux man-pages Copyleft",
	},
	"\FLinux-man-pages-copyleft-2-para" => {
		isOsiApproved => 0,
		name => "Linux man-pages Copyleft - 2 paragraphs",
	},
	"\FLinux-man-pages-copyleft-var" => {
		isOsiApproved => 0,
		name => "Linux man-pages Copyleft Variant",
	},
	"\FLinux-OpenIB" => {
		isOsiApproved => 0,
		name => "Linux Kernel Variant of OpenIB.org license",
	},
	"\FLOOP" => {
		isOsiApproved => 0,
		name => "Common Lisp LOOP License",
	},
	"\FLPD-document" => {
		isOsiApproved => 0,
		name => "LPD Documentation License",
	},
	"\FLPL-1.0" => {
		isOsiApproved => 1,
		name => "Lucent Public License Version 1.0",
	},
	"\FLPL-1.02" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Lucent Public License v1.02",
	},
	"\FLPPL-1.0" => {
		isOsiApproved => 0,
		name => "LaTeX Project Public License v1.0",
	},
	"\FLPPL-1.1" => {
		isOsiApproved => 0,
		name => "LaTeX Project Public License v1.1",
	},
	"\FLPPL-1.2" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "LaTeX Project Public License v1.2",
	},
	"\FLPPL-1.3a" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "LaTeX Project Public License v1.3a",
	},
	"\FLPPL-1.3c" => {
		isOsiApproved => 1,
		name => "LaTeX Project Public License v1.3c",
	},
	"\Flsof" => {
		isOsiApproved => 0,
		name => "lsof License",
	},
	"\FLucida-Bitmap-Fonts" => {
		isOsiApproved => 0,
		name => "Lucida Bitmap Fonts License",
	},
	"\FLZMA-SDK-9.11-to-9.20" => {
		isOsiApproved => 0,
		name => "LZMA SDK License (versions 9.11 to 9.20)",
	},
	"\FLZMA-SDK-9.22" => {
		isOsiApproved => 0,
		name => "LZMA SDK License (versions 9.22 and beyond)",
	},
	"\FMackerras-3-Clause" => {
		isOsiApproved => 0,
		name => "Mackerras 3-Clause License",
	},
	"\FMackerras-3-Clause-acknowledgment" => {
		isOsiApproved => 0,
		name => "Mackerras 3-Clause - acknowledgment variant",
	},
	"\Fmagaz" => {
		isOsiApproved => 0,
		name => "magaz License",
	},
	"\Fmailprio" => {
		isOsiApproved => 0,
		name => "mailprio License",
	},
	"\FMakeIndex" => {
		isOsiApproved => 0,
		name => "MakeIndex License",
	},
	"\FMartin-Birgmeier" => {
		isOsiApproved => 0,
		name => "Martin Birgmeier License",
	},
	"\FMcPhee-slideshow" => {
		isOsiApproved => 0,
		name => "McPhee Slideshow License",
	},
	"\Fmetamail" => {
		isOsiApproved => 0,
		name => "metamail License",
	},
	"\FMinpack" => {
		isOsiApproved => 0,
		name => "Minpack License",
	},
	"\FMirOS" => {
		isOsiApproved => 1,
		name => "The MirOS Licence",
	},
	"\FMIT" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "MIT License",
	},
	"\FMIT-0" => {
		isOsiApproved => 1,
		name => "MIT No Attribution",
	},
	"\FMIT-advertising" => {
		isOsiApproved => 0,
		name => "Enlightenment License (e16)",
	},
	"\FMIT-CMU" => {
		isOsiApproved => 0,
		name => "CMU License",
	},
	"\FMIT-enna" => {
		isOsiApproved => 0,
		name => "enna License",
	},
	"\FMIT-feh" => {
		isOsiApproved => 0,
		name => "feh License",
	},
	"\FMIT-Festival" => {
		isOsiApproved => 0,
		name => "MIT Festival Variant",
	},
	"\FMIT-Khronos-old" => {
		isOsiApproved => 0,
		name => "MIT Khronos - old variant",
	},
	"\FMIT-Modern-Variant" => {
		isOsiApproved => 1,
		name => "MIT License Modern Variant",
	},
	"\FMIT-open-group" => {
		isOsiApproved => 0,
		name => "MIT Open Group variant",
	},
	"\FMIT-testregex" => {
		isOsiApproved => 0,
		name => "MIT testregex Variant",
	},
	"\FMIT-Wu" => {
		isOsiApproved => 0,
		name => "MIT Tom Wu Variant",
	},
	"\FMITNFA" => {
		isOsiApproved => 0,
		name => "MIT +no-0-attribs license",
	},
	"\FMMIXware" => {
		isOsiApproved => 0,
		name => "MMIXware License",
	},
	"\FMotosoto" => {
		isOsiApproved => 1,
		name => "Motosoto License",
	},
	"\FMPEG-SSG" => {
		isOsiApproved => 0,
		name => "MPEG Software Simulation",
	},
	"\Fmpi-permissive" => {
		isOsiApproved => 0,
		name => "mpi Permissive License",
	},
	"\Fmpich2" => {
		isOsiApproved => 0,
		name => "mpich2 License",
	},
	"\FMPL-1.0" => {
		isOsiApproved => 1,
		name => "Mozilla Public License 1.0",
	},
	"\FMPL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Mozilla Public License 1.1",
	},
	"\FMPL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Mozilla Public License 2.0",
	},
	"\FMPL-2.0-no-copyleft-exception" => {
		isOsiApproved => 1,
		name => "Mozilla Public License 2.0 (no copyleft exception)",
	},
	"\Fmplus" => {
		isOsiApproved => 0,
		name => "mplus Font License",
	},
	"\FMS-LPL" => {
		isOsiApproved => 0,
		name => "Microsoft Limited Public License",
	},
	"\FMS-PL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Microsoft Public License",
	},
	"\FMS-RL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Microsoft Reciprocal License",
	},
	"\FMTLL" => {
		isOsiApproved => 0,
		name => "Matrix Template Library License",
	},
	"\FMulanPSL-1.0" => {
		isOsiApproved => 0,
		name => "Mulan Permissive Software License, Version 1",
	},
	"\FMulanPSL-2.0" => {
		isOsiApproved => 1,
		name => "Mulan Permissive Software License, Version 2",
	},
	"\FMultics" => {
		isOsiApproved => 1,
		name => "Multics License",
	},
	"\FMup" => {
		isOsiApproved => 0,
		name => "Mup License",
	},
	"\FNAIST-2003" => {
		isOsiApproved => 0,
		name => "Nara Institute of Science and Technology License (2003)",
	},
	"\FNASA-1.3" => {
		isFsfLibre            => 0,
		isOsiApproved         => 1,
		name                  => "NASA Open Source Agreement 1.3",
	},
	"\FNaumen" => {
		isOsiApproved => 1,
		name => "Naumen Public License",
	},
	"\FNBPL-1.0" => {
		isOsiApproved => 0,
		name => "Net Boolean Public License v1",
	},
	"\FNCBI-PD" => {
		isOsiApproved => 0,
		name => "NCBI Public Domain Notice",
	},
	"\FNCGL-UK-2.0" => {
		isOsiApproved => 0,
		name => "Non-Commercial Government Licence",
	},
	"\FNCL" => {
		isOsiApproved => 0,
		name => "NCL Source Code License",
	},
	"\FNCSA" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "University of Illinois/NCSA Open Source License",
	},
	"\FNet-SNMP" => {
		isOsiApproved => 0,
		name => "Net-SNMP License",
	},
	"\FNetCDF" => {
		isOsiApproved => 0,
		name => "NetCDF license",
	},
	"\FNewsletr" => {
		isOsiApproved => 0,
		name => "Newsletr License",
	},
	"\FNGPL" => {
		isOsiApproved => 1,
		name => "Nethack General Public License",
	},
	"\FNICTA-1.0" => {
		isOsiApproved => 0,
		name => "NICTA Public Software License, Version 1.0",
	},
	"\FNIST-PD" => {
		isOsiApproved => 0,
		name => "NIST Public Domain Notice",
	},
	"\FNIST-PD-fallback" => {
		isOsiApproved => 0,
		name => "NIST Public Domain Notice with license fallback",
	},
	"\FNIST-Software" => {
		isOsiApproved => 0,
		name => "NIST Software License",
	},
	"\FNLOD-1.0" => {
		isOsiApproved => 0,
		name => "Norwegian Licence for Open Government Data (NLOD) 1.0",
	},
	"\FNLOD-2.0" => {
		isOsiApproved => 0,
		name => "Norwegian Licence for Open Government Data (NLOD) 2.0",
	},
	"\FNLPL" => {
		isOsiApproved => 0,
		name => "No Limit Public License",
	},
	"\FNokia" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Nokia Open Source License",
	},
	"\FNOSL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Netizen Open Source License",
	},
	"\FNoweb" => {
		isOsiApproved => 0,
		name => "Noweb License",
	},
	"\FNPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Netscape Public License v1.0",
	},
	"\FNPL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Netscape Public License v1.1",
	},
	"\FNPOSL-3.0" => {
		isOsiApproved => 1,
		name => "Non-Profit Open Software License 3.0",
	},
	"\FNRL" => {
		isOsiApproved => 0,
		name => "NRL License",
	},
	"\FNTP" => {
		isOsiApproved => 1,
		name => "NTP License",
	},
	"\FNTP-0" => {
		isOsiApproved => 0,
		name => "NTP No Attribution",
	},
	"\FNunit" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Nunit License",
	},
	"\FO-UDA-1.0" => {
		isOsiApproved => 0,
		name => "Open Use of Data Agreement v1.0",
	},
	"\FOAR" => {
		isOsiApproved => 0,
		name => "OAR License",
	},
	"\FOCCT-PL" => {
		isOsiApproved => 0,
		name => "Open CASCADE Technology Public License",
	},
	"\FOCLC-2.0" => {
		isOsiApproved => 1,
		name => "OCLC Research Public License 2.0",
	},
	"\FODbL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Open Data Commons Open Database License v1.0",
	},
	"\FODC-By-1.0" => {
		isOsiApproved => 0,
		name => "Open Data Commons Attribution License v1.0",
	},
	"\FOFFIS" => {
		isOsiApproved => 0,
		name => "OFFIS License",
	},
	"\FOFL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "SIL Open Font License 1.0",
	},
	"\FOFL-1.0-no-RFN" => {
		isOsiApproved => 0,
		name => "SIL Open Font License 1.0 with no Reserved Font Name",
	},
	"\FOFL-1.0-RFN" => {
		isOsiApproved => 0,
		name => "SIL Open Font License 1.0 with Reserved Font Name",
	},
	"\FOFL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "SIL Open Font License 1.1",
	},
	"\FOFL-1.1-no-RFN" => {
		isOsiApproved => 1,
		name => "SIL Open Font License 1.1 with no Reserved Font Name",
	},
	"\FOFL-1.1-RFN" => {
		isOsiApproved => 1,
		name => "SIL Open Font License 1.1 with Reserved Font Name",
	},
	"\FOGC-1.0" => {
		isOsiApproved => 0,
		name => "OGC Software License, Version 1.0",
	},
	"\FOGDL-Taiwan-1.0" => {
		isOsiApproved => 0,
		name => "Taiwan Open Government Data License, version 1.0",
	},
	"\FOGL-Canada-2.0" => {
		isOsiApproved => 0,
		name => "Open Government Licence - Canada",
	},
	"\FOGL-UK-1.0" => {
		isOsiApproved => 0,
		name => "Open Government Licence v1.0",
	},
	"\FOGL-UK-2.0" => {
		isOsiApproved => 0,
		name => "Open Government Licence v2.0",
	},
	"\FOGL-UK-3.0" => {
		isOsiApproved => 0,
		name => "Open Government Licence v3.0",
	},
	"\FOGTSL" => {
		isOsiApproved => 1,
		name => "Open Group Test Suite License",
	},
	"\FOLDAP-1.1" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v1.1",
	},
	"\FOLDAP-1.2" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v1.2",
	},
	"\FOLDAP-1.3" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v1.3",
	},
	"\FOLDAP-1.4" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v1.4",
	},
	"\FOLDAP-2.0" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.0 (or possibly 2.0A and 2.0B)",
	},
	"\FOLDAP-2.0.1" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.0.1",
	},
	"\FOLDAP-2.1" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.1",
	},
	"\FOLDAP-2.2" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.2",
	},
	"\FOLDAP-2.2.1" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.2.1",
	},
	"\FOLDAP-2.2.2" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License 2.2.2",
	},
	"\FOLDAP-2.3" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Open LDAP Public License v2.3",
	},
	"\FOLDAP-2.4" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.4",
	},
	"\FOLDAP-2.5" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.5",
	},
	"\FOLDAP-2.6" => {
		isOsiApproved => 0,
		name => "Open LDAP Public License v2.6",
	},
	"\FOLDAP-2.7" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Open LDAP Public License v2.7",
	},
	"\FOLDAP-2.8" => {
		isOsiApproved => 1,
		name => "Open LDAP Public License v2.8",
	},
	"\FOLFL-1.3" => {
		isOsiApproved => 1,
		name => "Open Logistics Foundation License Version 1.3",
	},
	"\FOML" => {
		isOsiApproved => 0,
		name => "Open Market License",
	},
	"\FOpenPBS-2.3" => {
		isOsiApproved => 0,
		name => "OpenPBS v2.3 Software License",
	},
	"\FOpenSSL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "OpenSSL License",
	},
	"\FOpenSSL-standalone" => {
		isOsiApproved => 0,
		name => "OpenSSL License - standalone",
	},
	"\FOpenVision" => {
		isOsiApproved => 0,
		name => "OpenVision License",
	},
	"\FOPL-1.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Open Public License v1.0",
	},
	"\FOPL-UK-3.0" => {
		isOsiApproved => 0,
		name => "United    Kingdom Open Parliament Licence v3.0",
	},
	"\FOPUBL-1.0" => {
		isOsiApproved => 0,
		name => "Open Publication License v1.0",
	},
	"\FOSET-PL-2.1" => {
		isOsiApproved => 1,
		name => "OSET Public License version 2.1",
	},
	"\FOSL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Open Software License 1.0",
	},
	"\FOSL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Open Software License 1.1",
	},
	"\FOSL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Open Software License 2.0",
	},
	"\FOSL-2.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Open Software License 2.1",
	},
	"\FOSL-3.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Open Software License 3.0",
	},
	"\FPADL" => {
		isOsiApproved => 0,
		name => "PADL License",
	},
	"\FParity-6.0.0" => {
		isOsiApproved => 0,
		name => "The Parity Public License 6.0.0",
	},
	"\FParity-7.0.0" => {
		isOsiApproved => 0,
		name => "The Parity Public License 7.0.0",
	},
	"\FPDDL-1.0" => {
		isOsiApproved => 0,
		name => "Open Data Commons Public Domain Dedication & License 1.0",
	},
	"\FPHP-3.0" => {
		isOsiApproved => 1,
		name => "PHP License v3.0",
	},
	"\FPHP-3.01" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "PHP License v3.01",
	},
	"\FPixar" => {
		isOsiApproved => 0,
		name => "Pixar License",
	},
	"\Fpkgconf" => {
		isOsiApproved => 0,
		name => "pkgconf License",
	},
	"\FPlexus" => {
		isOsiApproved => 0,
		name => "Plexus Classworlds License",
	},
	"\Fpnmstitch" => {
		isOsiApproved => 0,
		name => "pnmstitch License",
	},
	"\FPolyForm-Noncommercial-1.0.0" => {
		isOsiApproved => 0,
		name => "PolyForm Noncommercial License 1.0.0",
	},
	"\FPolyForm-Small-Business-1.0.0" => {
		isOsiApproved => 0,
		name => "PolyForm Small Business License 1.0.0",
	},
	"\FPostgreSQL" => {
		isOsiApproved => 1,
		name => "PostgreSQL License",
	},
	"\FPPL" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Peer Production License",
	},
	"\FPSF-2.0" => {
		isOsiApproved => 0,
		name => "Python Software Foundation License 2.0",
	},
	"\Fpsfrag" => {
		isOsiApproved => 0,
		name => "psfrag License",
	},
	"\Fpsutils" => {
		isOsiApproved => 0,
		name => "psutils License",
	},
	"\FPython-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Python License 2.0",
	},
	"\FPython-2.0.1" => {
		isOsiApproved => 0,
		name => "Python License 2.0.1",
	},
	"\Fpython-ldap" => {
		isOsiApproved => 0,
		name => "Python ldap License",
	},
	"\FQhull" => {
		isOsiApproved => 0,
		name => "Qhull License",
	},
	"\FQPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Q Public License 1.0",
	},
	"\FQPL-1.0-INRIA-2004" => {
		isOsiApproved => 0,
		name => "Q Public License 1.0 - INRIA 2004 variant",
	},
	"\Fradvd" => {
		isOsiApproved => 0,
		name => "radvd License",
	},
	"\FRdisc" => {
		isOsiApproved => 0,
		name => "Rdisc License",
	},
	"\FRHeCos-1.1" => {
		isFsfLibre            => 0,
		isOsiApproved         => 0,
		name                  => "Red Hat eCos Public License v1.1",
	},
	"\FRPL-1.1" => {
		isOsiApproved => 1,
		name => "Reciprocal Public License 1.1",
	},
	"\FRPL-1.5" => {
		isOsiApproved => 1,
		name => "Reciprocal Public License 1.5",
	},
	"\FRPSL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "RealNetworks Public Source License v1.0",
	},
	"\FRSA-MD" => {
		isOsiApproved => 0,
		name => "RSA Message-Digest License",
	},
	"\FRSCPL" => {
		isOsiApproved => 1,
		name => "Ricoh Source Code Public License",
	},
	"\FRuby" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Ruby License",
	},
	"\FSAX-PD" => {
		isOsiApproved => 0,
		name => "Sax Public Domain Notice",
	},
	"\FSAX-PD-2.0" => {
		isOsiApproved => 0,
		name => "Sax Public Domain Notice 2.0",
	},
	"\FSaxpath" => {
		isOsiApproved => 0,
		name => "Saxpath License",
	},
	"\FSCEA" => {
		isOsiApproved => 0,
		name => "SCEA Shared Source License",
	},
	"\FSchemeReport" => {
		isOsiApproved => 0,
		name => "Scheme Language Report License",
	},
	"\FSendmail" => {
		isOsiApproved => 0,
		name => "Sendmail License",
	},
	"\FSendmail-8.23" => {
		isOsiApproved => 0,
		name => "Sendmail License 8.23",
	},
	"\FSGI-B-1.0" => {
		isOsiApproved => 0,
		name => "SGI Free Software License B v1.0",
	},
	"\FSGI-B-1.1" => {
		isOsiApproved => 0,
		name => "SGI Free Software License B v1.1",
	},
	"\FSGI-B-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "SGI Free Software License B v2.0",
	},
	"\FSGI-OpenGL" => {
		isOsiApproved => 0,
		name => "SGI OpenGL License",
	},
	"\FSGP4" => {
		isOsiApproved => 0,
		name => "SGP4 Permission Notice",
	},
	"\FSHL-0.5" => {
		isOsiApproved => 0,
		name => "Solderpad Hardware License v0.5",
	},
	"\FSHL-0.51" => {
		isOsiApproved => 0,
		name => "Solderpad Hardware License, Version 0.51",
	},
	"\FSimPL-2.0" => {
		isOsiApproved => 1,
		name => "Simple Public License 2.0",
	},
	"\FSISSL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Sun Industry Standards Source License v1.1",
	},
	"\FSISSL-1.2" => {
		isOsiApproved => 0,
		name => "Sun Industry Standards Source License v1.2",
	},
	"\FSL" => {
		isOsiApproved => 0,
		name => "SL License",
	},
	"\FSleepycat" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Sleepycat License",
	},
	"\FSMLNJ" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Standard ML of New Jersey License",
	},
	"\FSMPPL" => {
		isOsiApproved => 0,
		name => "Secure Messaging Protocol Public License",
	},
	"\FSNIA" => {
		isOsiApproved => 0,
		name => "SNIA Public License 1.1",
	},
	"\Fsnprintf" => {
		isOsiApproved => 0,
		name => "snprintf License",
	},
	"\FsoftSurfer" => {
		isOsiApproved => 0,
		name => "softSurfer License",
	},
	"\FSoundex" => {
		isOsiApproved => 0,
		name => "Soundex License",
	},
	"\FSpencer-86" => {
		isOsiApproved => 0,
		name => "Spencer License 86",
	},
	"\FSpencer-94" => {
		isOsiApproved => 0,
		name => "Spencer License 94",
	},
	"\FSpencer-99" => {
		isOsiApproved => 0,
		name => "Spencer License 99",
	},
	"\FSPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Sun Public License v1.0",
	},
	"\Fssh-keyscan" => {
		isOsiApproved => 0,
		name => "ssh-keyscan License",
	},
	"\FSSH-OpenSSH" => {
		isOsiApproved => 0,
		name => "SSH OpenSSH license",
	},
	"\FSSH-short" => {
		isOsiApproved => 0,
		name => "SSH short notice",
	},
	"\FSSLeay-standalone" => {
		isOsiApproved => 0,
		name => "SSLeay License - standalone",
	},
	"\FSSPL-1.0" => {
		isOsiApproved => 0,
		name => "Server Side Public License, v 1",
	},
	"\FStandardML-NJ" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Standard ML of New Jersey License",
	},
	"\FSugarCRM-1.1.3" => {
		isOsiApproved => 0,
		name => "SugarCRM Public License v1.1.3",
	},
	"\FSun-PPP" => {
		isOsiApproved => 0,
		name => "Sun PPP License",
	},
	"\FSun-PPP-2000" => {
		isOsiApproved => 0,
		name => "Sun PPP License (2000)",
	},
	"\FSunPro" => {
		isOsiApproved => 0,
		name => "SunPro License",
	},
	"\FSWL" => {
		isOsiApproved => 0,
		name => "Scheme Widget Library (SWL) Software License Agreement",
	},
	"\Fswrule" => {
		isOsiApproved => 0,
		name => "swrule License",
	},
	"\FSymlinks" => {
		isOsiApproved => 0,
		name => "Symlinks License",
	},
	"\FTAPR-OHL-1.0" => {
		isOsiApproved => 0,
		name => "TAPR Open Hardware License v1.0",
	},
	"\FTCL" => {
		isOsiApproved => 0,
		name => "TCL/TK License",
	},
	"\FTCP-wrappers" => {
		isOsiApproved => 0,
		name => "TCP Wrappers License",
	},
	"\FTermReadKey" => {
		isOsiApproved => 0,
		name => "TermReadKey License",
	},
	"\FTGPPL-1.0" => {
		isOsiApproved => 0,
		name => "Transitive Grace Period Public Licence 1.0",
	},
	"\Fthreeparttable" => {
		isOsiApproved => 0,
		name => "threeparttable License",
	},
	"\FTMate" => {
		isOsiApproved => 0,
		name => "TMate Open Source License",
	},
	"\FTORQUE-1.1" => {
		isOsiApproved => 0,
		name => "TORQUE v2.5+ Software License v1.1",
	},
	"\FTOSL" => {
		isOsiApproved => 0,
		name => "Trusster Open Source License",
	},
	"\FTPDL" => {
		isOsiApproved => 0,
		name => "Time::ParseDate License",
	},
	"\FTPL-1.0" => {
		isOsiApproved => 0,
		name => "THOR Public License 1.0",
	},
	"\FTTWL" => {
		isOsiApproved => 0,
		name => "Text-Tabs+Wrap License",
	},
	"\FTTYP0" => {
		isOsiApproved => 0,
		name => "TTYP0 License",
	},
	"\FTU-Berlin-1.0" => {
		isOsiApproved => 0,
		name => "Technische Universitaet Berlin License 1.0",
	},
	"\FTU-Berlin-2.0" => {
		isOsiApproved => 0,
		name => "Technische Universitaet Berlin License 2.0",
	},
	"\FUCAR" => {
		isOsiApproved => 0,
		name => "UCAR License",
	},
	"\FUCL-1.0" => {
		isOsiApproved => 1,
		name => "Upstream Compatibility License v1.0",
	},
	"\Fulem" => {
		isOsiApproved => 0,
		name => "ulem License",
	},
	"\FUMich-Merit" => {
		isOsiApproved => 0,
		name => "Michigan/Merit Networks License",
	},
	"\FUnicode-3.0" => {
		isOsiApproved => 1,
		name => "Unicode License v3",
	},
	"\FUnicode-DFS-2015" => {
		isOsiApproved => 0,
		name => "Unicode License Agreement - Data Files and Software (2015)",
	},
	"\FUnicode-DFS-2016" => {
		isOsiApproved => 1,
		name => "Unicode License Agreement - Data Files and Software (2016)",
	},
	"\FUnicode-TOU" => {
		isOsiApproved => 0,
		name => "Unicode Terms of Use",
	},
	"\FUnixCrypt" => {
		isOsiApproved => 0,
		name => "UnixCrypt License",
	},
	"\FUnlicense" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "The Unlicense",
	},
	"\FUPL-1.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Universal Permissive License v1.0",
	},
	"\FURT-RLE" => {
		isOsiApproved => 0,
		name => "Utah Raster Toolkit Run Length Encoded License",
	},
	"\FVim" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Vim License",
	},
	"\FVOSTROM" => {
		isOsiApproved => 0,
		name => "VOSTROM Public License for Open Source",
	},
	"\FVSL-1.0" => {
		isOsiApproved => 1,
		name => "Vovida Software License v1.0",
	},
	"\FW3C" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "W3C Software Notice and License (2002-12-31)",
	},
	"\FW3C-19980720" => {
		isOsiApproved => 0,
		name => "W3C Software Notice and License (1998-07-20)",
	},
	"\FW3C-20150513" => {
		isOsiApproved => 0,
		name => "W3C Software Notice and Document License (2015-05-13)",
	},
	"\Fw3m" => {
		isOsiApproved => 0,
		name => "w3m License",
	},
	"\FWatcom-1.0" => {
		isFsfLibre            => 0,
		isOsiApproved         => 1,
		name                  => "Sybase Open Watcom Public License 1.0",
	},
	"\FWidget-Workshop" => {
		isOsiApproved => 0,
		name => "Widget Workshop License",
	},
	"\FWsuipa" => {
		isOsiApproved => 0,
		name => "Wsuipa License",
	},
	"\FWTFPL" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Do What The F*ck You Want To Public License",
	},
	"\FwxWindows" => {
		isOsiApproved => 1,
		name => "wxWindows Library License",
	},
	"\FX11" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "X11 License",
	},
	"\FX11-distribute-modifications-variant" => {
		isOsiApproved => 0,
		name => "X11 License Distribution Modification Variant",
	},
	"\FXdebug-1.03" => {
		isOsiApproved => 0,
		name => "Xdebug License v 1.03",
	},
	"\FXerox" => {
		isOsiApproved => 0,
		name => "Xerox License",
	},
	"\FXfig" => {
		isOsiApproved => 0,
		name => "Xfig License",
	},
	"\FXFree86-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "XFree86 License 1.1",
	},
	"\Fxinetd" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "xinetd License",
	},
	"\Fxkeyboard-config-Zinoviev" => {
		isOsiApproved => 0,
		name => "xkeyboard-config Zinoviev License",
	},
	"\Fxlock" => {
		isOsiApproved => 0,
		name => "xlock License",
	},
	"\FXnet" => {
		isOsiApproved => 1,
		name => "X.Net License",
	},
	"\Fxpp" => {
		isOsiApproved => 0,
		name => "XPP License",
	},
	"\FXSkat" => {
		isOsiApproved => 0,
		name => "XSkat License",
	},
	"\Fxzoom" => {
		isOsiApproved => 0,
		name => "xzoom License",
	},
	"\FYPL-1.0" => {
		isOsiApproved => 0,
		name => "Yahoo! Public License v1.0",
	},
	"\FYPL-1.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Yahoo! Public License v1.1",
	},
	"\FZed" => {
		isOsiApproved => 0,
		name => "Zed License",
	},
	"\FZeeff" => {
		isOsiApproved => 0,
		name => "Zeeff License",
	},
	"\FZend-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Zend License v2.0",
	},
	"\FZimbra-1.3" => {
		isFsfLibre            => 1,
		isOsiApproved         => 0,
		name                  => "Zimbra Public License v1.3",
	},
	"\FZimbra-1.4" => {
		isOsiApproved => 0,
		name => "Zimbra Public License v1.4",
	},
	"\FZlib" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "zlib License",
	},
	"\Fzlib-acknowledgement" => {
		isOsiApproved => 0,
		name => "zlib/libpng License with Acknowledgement",
	},
	"\FZPL-1.1" => {
		isOsiApproved => 0,
		name => "Zope Public License 1.1",
	},
	"\FZPL-2.0" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Zope Public License 2.0",
	},
	"\FZPL-2.1" => {
		isFsfLibre            => 1,
		isOsiApproved         => 1,
		name                  => "Zope Public License 2.1",
	}
);
