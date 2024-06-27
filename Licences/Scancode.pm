use strict;
use warnings;
package Licences::Scancode;
require Licences::SPDX;

%Licences::Scancode::db = (
  "\Flppl-1.2" => {
    "spdx" => $Licences::SPDX::db{"\FLPPL-1.2"},
    "category" => "Copyleft"
  },
  "\Fafl-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAFL-2.0"}
  },
  "\Fautoit-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-nc-2.5" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-2.5"}
  },
  "\Fw3c-docs-19990405" => {
    "category" => "Free Restricted"
  },
  "\Fdmtf-2017" => {
    "category" => "Permissive"
  },
  "\Fberi-hw-sw-1.0" => {
    "category" => "Permissive"
  },
  "\Fmpeg-ssg" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMPEG-SSG"}
  },
  "\Fx11-xconsortium_veillard" => {
    "category" => "Permissive"
  },
  "\Ffuruseth" => {
    "spdx" => $Licences::SPDX::db{"\FFuruseth"},
    "category" => "Permissive"
  },
  "\Focb-patent-openssl-2013" => {
    "category" => "Proprietary Free"
  },
  "\Fnetapp-sdk-aug2020" => {
    "category" => "Proprietary Free"
  },
  "\Fopl-uk-3.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOPL-UK-3.0"}
  },
  "\Fypl-1.1" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FYPL-1.1"}
  },
  "\Ftreeview-developer" => {
    "category" => "Proprietary Free"
  },
  "\Ffree-fork" => {
    "category" => "Copyleft Limited"
  },
  "\Fpaypal-sdk-2013-2016" => {
    "category" => "Permissive"
  },
  "\Fghostpdl-permissive" => {
    "category" => "Permissive"
  },
  "\Fitc-eula" => {
    "category" => "Commercial"
  },
  "\Fpaul-hsieh-exposition" => {
    "category" => "Free Restricted"
  },
  "\Fsun-proprietary-jdk" => {
    "category" => "Commercial"
  },
  "\Fms-specification" => {
    "category" => "Free Restricted"
  },
  "\Fms-edge-webview2" => {
    "category" => "Proprietary Free"
  },
  "\Flibpbm" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fxlock"}
  },
  "\Fms-refl" => {
    "category" => "Proprietary Free"
  },
  "\Fhelix" => {
    "category" => "Proprietary Free"
  },
  "\Ftrademark-notice" => {
    "category" => "Unstated License"
  },
  "\Fjetbrains-toolbox-open-source-3" => {
    "category" => "Proprietary Free"
  },
  "\Fsgp4" => {
    "spdx" => $Licences::SPDX::db{"\FSGP4"},
    "category" => "Permissive"
  },
  "\Flzma-sdk-9.22" => {
    "spdx" => $Licences::SPDX::db{"\FLZMA-SDK-9.22"},
    "category" => "Public Domain"
  },
  "\Fenergyplus-bsd" => {
    "category" => "Permissive"
  },
  "\Fgfdl-1.3-invariants-only" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.3-invariants-only"}
  },
  "\Fxkeyboard-config-zinoviev" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fxkeyboard-config-Zinoviev"}
  },
  "\Fcrystal-stacker" => {
    "spdx" => $Licences::SPDX::db{"\FCrystalStacker"},
    "category" => "Permissive"
  },
  "\Fhidapi" => {
    "category" => "Permissive"
  },
  "\Fgoogle-tos-2013" => {
    "category" => "Proprietary Free"
  },
  "\Fhpnd-fenneberg-livingston" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-Fenneberg-Livingston"}
  },
  "\Fzed" => {
    "spdx" => $Licences::SPDX::db{"\FZed"},
    "category" => "Permissive"
  },
  "\Fcc-by-nc-nd-3.0-de" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-3.0-DE"}
  },
  "\Foll-1.0" => {
    "category" => "Permissive"
  },
  "\Fsun-sissl-1.2" => {
    "spdx" => $Licences::SPDX::db{"\FSISSL-1.2"},
    "category" => "Proprietary Free"
  },
  "\Fuofu-rfpl" => {
    "category" => "Proprietary Free"
  },
  "\Flucre" => {
    "category" => "Permissive"
  },
  "\Funixcrypt" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FUnixCrypt"}
  },
  "\Foclc-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fquickfix-1.0" => {
    "category" => "Permissive"
  },
  "\Fdrl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FDRL-1.0"},
    "category" => "Permissive"
  },
  "\Fsencha-commercial" => {
    "category" => "Commercial"
  },
  "\Fopera-eula-eea-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fnorthwoods-sla-2021" => {
    "category" => "Commercial"
  },
  "\Fntlm" => {
    "category" => "Permissive"
  },
  "\Fms-windows-sdk-win7-net-4" => {
    "category" => "Proprietary Free"
  },
  "\Fms-azure-data-studio" => {
    "category" => "Proprietary Free"
  },
  "\Fcrunchbase-data-2019-12-17" => {
    "category" => "Proprietary Free"
  },
  "\Finfonode-1.1" => {
    "category" => "Commercial"
  },
  "\Fascender-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fhp-1986" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHP-1986"}
  },
  "\Fms-rsl" => {
    "category" => "Proprietary Free"
  },
  "\Fbzip2-libbzip-2010" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fbzip2-1.0.6"}
  },
  "\Fcpal-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCPAL-1.0"},
    "category" => "Copyleft"
  },
  "\Fdl-de-by-1-0-de" => {
    "category" => "Permissive"
  },
  "\Fibm-nwsc" => {
    "category" => "Permissive"
  },
  "\Fbsd-3-clause-sun" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-Sun"},
    "category" => "Permissive"
  },
  "\Fpostgresql" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPostgreSQL"}
  },
  "\Fnist-software" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNIST-Software"}
  },
  "\Fbsd-3-clause-no-trademark" => {
    "category" => "Permissive"
  },
  "\Fijg" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FIJG"}
  },
  "\Fthe-stack-tos-2023-07" => {
    "category" => "Copyleft Limited"
  },
  "\Fmod-dav-1.0" => {
    "category" => "Permissive"
  },
  "\Finfo-zip-2003-05" => {
    "category" => "Permissive"
  },
  "\Fhere-proprietary" => {
    "category" => "Commercial"
  },
  "\Fcvwl" => {
    "category" => "Proprietary Free"
  },
  "\Fhauppauge-firmware-oem" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-sa-1.0" => {
    "category" => "Copyleft"
  },
  "\Fbsd-x11" => {
    "category" => "Permissive"
  },
  "\Fverbatim-manual" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FLinux-man-pages-copyleft"}
  },
  "\Fterm-readkey" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FTermReadKey"}
  },
  "\Fhacos-1.2" => {
    "category" => "Copyleft"
  },
  "\Fopenssl-ssleay" => {
    "spdx" => $Licences::SPDX::db{"\FOpenSSL"},
    "category" => "Permissive"
  },
  "\Fservice-comp-arch" => {
    "category" => "Permissive"
  },
  "\Fantlr-pd" => {
    "spdx" => $Licences::SPDX::db{"\FANTLR-PD"},
    "category" => "Permissive"
  },
  "\Fpsfrag" => {
    "spdx" => $Licences::SPDX::db{"\Fpsfrag"},
    "category" => "Permissive"
  },
  "\Fgeneric-trademark" => {
    "category" => "Unstated License"
  },
  "\Fmsntp" => {
    "category" => "Copyleft"
  },
  "\Fwthpl-1.0" => {
    "category" => "Public Domain"
  },
  "\Fnoweb" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FNoweb"}
  },
  "\Flilo" => {
    "category" => "Permissive"
  },
  "\Fecl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FECL-1.0"},
    "category" => "Permissive"
  },
  "\Fziplist5-geocode-end-user-enterprise" => {
    "category" => "Commercial"
  },
  "\Fentessa-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FEntessa"},
    "category" => "Permissive"
  },
  "\Fproprietary-license" => {
    "category" => "Commercial"
  },
  "\Fmonetdb-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fnew-relic" => {
    "category" => "Proprietary Free"
  },
  "\Fpftijah-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fofl-1.1-rfn" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOFL-1.1-RFN"}
  },
  "\Fnist-srd" => {
    "category" => "Permissive"
  },
  "\Fdl-de-by-2-0-en" => {
    "category" => "Permissive"
  },
  "\Fjasper-1.0" => {
    "category" => "Permissive"
  },
  "\Fms-visual-studio-2017-tools" => {
    "category" => "Commercial"
  },
  "\Faslp" => {
    "category" => "Free Restricted"
  },
  "\Fdropbear-2016" => {
    "category" => "Permissive"
  },
  "\Fx11-oar" => {
    "category" => "Permissive"
  },
  "\Fcmr-no" => {
    "category" => "Permissive"
  },
  "\Fcaldera" => {
    "spdx" => $Licences::SPDX::db{"\FCaldera"},
    "category" => "Free Restricted"
  },
  "\Fadrian" => {
    "category" => "Permissive"
  },
  "\Fprotobuf" => {
    "category" => "Permissive"
  },
  "\Fgoogle-maps-tos-2019-05-02" => {
    "category" => "Proprietary Free"
  },
  "\Fartistic-perl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FArtistic-1.0-Perl"},
    "category" => "Copyleft Limited"
  },
  "\Fqlogic-microcode" => {
    "category" => "Permissive"
  },
  "\Fwoodruff-2002" => {
    "category" => "Free Restricted"
  },
  "\Fnvidia-isaac-eula-2019.1" => {
    "category" => "Proprietary Free"
  },
  "\Fslysoft-eula" => {
    "category" => "Commercial"
  },
  "\Fscrub" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-old-style" => {
    "category" => "Permissive"
  },
  "\Fms-windows-sdk-server-2008-net-3.5" => {
    "category" => "Commercial"
  },
  "\Fbitstream" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBitstream-Vera"}
  },
  "\Fafl-1.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAFL-1.1"}
  },
  "\Fxiph-patent" => {
    "category" => "Patent License"
  },
  "\Fopenldap-2.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.1"}
  },
  "\Flibzip" => {
    "category" => "Permissive"
  },
  "\Fopenpub" => {
    "spdx" => $Licences::SPDX::db{"\FOPUBL-1.0"},
    "category" => "Permissive"
  },
  "\Fopera-widget-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fdocbook" => {
    "category" => "Permissive"
  },
  "\Fhappy-bunny" => {
    "category" => "Permissive"
  },
  "\Fintel-osl-1989" => {
    "category" => "Permissive"
  },
  "\Fyale-cas" => {
    "category" => "Permissive"
  },
  "\Fbsd-original-muscle" => {
    "category" => "Permissive"
  },
  "\Frepoze" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-Modification"}
  },
  "\Fpolyform-free-trial-1.0.0" => {
    "category" => "Source-available"
  },
  "\Fpolyform-noncommercial-1.0.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FPolyForm-Noncommercial-1.0.0"}
  },
  "\Fsnia" => {
    "spdx" => $Licences::SPDX::db{"\FSNIA"},
    "category" => "Copyleft"
  },
  "\Fpurdue-bsd" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Flsof"}
  },
  "\Feclipse-sua-2004" => {
    "category" => "Copyleft Limited"
  },
  "\Fsun-project-x" => {
    "category" => "Proprietary Free"
  },
  "\Ffirst-works-appreciative-1.2" => {
    "category" => "Proprietary Free"
  },
  "\Flppl-1.1" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FLPPL-1.1"}
  },
  "\Fsun-bcl-openjdk" => {
    "category" => "Proprietary Free"
  },
  "\Fanu-license" => {
    "category" => "Permissive"
  },
  "\Fedrdg-2000" => {
    "category" => "Copyleft Limited"
  },
  "\Fetalab-2.0-fr" => {
    "category" => "Unstated License"
  },
  "\Finfo-zip-2005-02" => {
    "category" => "Permissive"
  },
  "\Fopenldap-2.4" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.4"},
    "category" => "Permissive"
  },
  "\Fsun-bcl-jimi-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fopen-weights-permissive-1.0.0" => {
    "category" => "Permissive"
  },
  "\Fcnri-python-1.6" => {
    "spdx" => $Licences::SPDX::db{"\FCNRI-Python"},
    "category" => "Permissive"
  },
  "\Fcockroach" => {
    "category" => "Source-available"
  },
  "\Fx11-lucent" => {
    "spdx" => $Licences::SPDX::db{"\Fdtoa"},
    "category" => "Permissive"
  },
  "\Fvvvvvv-scl-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fgpl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FGPL-1.0-only"},
    "category" => "Copyleft"
  },
  "\Fbpmn-io" => {
    "category" => "Permissive"
  },
  "\Fosl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FOSL-1.1"},
    "category" => "Copyleft"
  },
  "\Fscansoft-1.2" => {
    "category" => "Permissive"
  },
  "\Fgfdl-1.3-invariants-or-later" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.3-invariants-or-later"}
  },
  "\Fscilab-fr" => {
    "category" => "Proprietary Free"
  },
  "\Fcavium-malloc" => {
    "category" => "Permissive"
  },
  "\Fcc-by-sa-3.0-at" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-3.0-AT"}
  },
  "\Fscript-asylum" => {
    "category" => "Permissive"
  },
  "\Fopnl-2.0" => {
    "category" => "Permissive"
  },
  "\Fopen-public" => {
    "spdx" => $Licences::SPDX::db{"\FOPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fscintilla" => {
    "category" => "Permissive"
  },
  "\Fwordnet" => {
    "category" => "Permissive"
  },
  "\Foracle-bcl-jsse-1.0.3" => {
    "category" => "Proprietary Free"
  },
  "\Foasis-ipr-2013" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-bcl-java-servlet-imp-2.1.1" => {
    "category" => "Proprietary Free"
  },
  "\Ffreemarker" => {
    "category" => "Permissive"
  },
  "\Fcmu-flite" => {
    "category" => "Permissive"
  },
  "\Fleptonica" => {
    "spdx" => $Licences::SPDX::db{"\FLeptonica"},
    "category" => "Permissive"
  },
  "\Fftdi" => {
    "category" => "Proprietary Free"
  },
  "\Fdbad" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-export-control" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FXerox"}
  },
  "\Fstmicroelectronics-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-ibm" => {
    "category" => "Copyleft"
  },
  "\Fx11-xconsortium" => {
    "spdx" => $Licences::SPDX::db{"\FX11"},
    "category" => "Permissive"
  },
  "\Fpine" => {
    "category" => "Permissive"
  },
  "\Fw3c-docs-20021231" => {
    "category" => "Free Restricted"
  },
  "\Fcc-by-nc-sa-2.0-uk" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-2.0-UK"},
    "category" => "Source-available"
  },
  "\Fcadence-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fenlightenment" => {
    "spdx" => $Licences::SPDX::db{"\FMIT-advertising"},
    "category" => "Permissive"
  },
  "\Fofl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FOFL-1.0"},
    "category" => "Permissive"
  },
  "\Fliliq-p-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FLiLiQ-P-1.1"}
  },
  "\Fellis-lab" => {
    "category" => "Permissive"
  },
  "\Fbroadcom-dual" => {
    "category" => "Copyleft"
  },
  "\Fbsd-source-code" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-Source-Code"},
    "category" => "Permissive"
  },
  "\Fw3m" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fw3m"}
  },
  "\Fphorum-2.0" => {
    "category" => "Permissive"
  },
  "\Fjamon" => {
    "category" => "Free Restricted"
  },
  "\Fmpeg-iso" => {
    "category" => "Permissive"
  },
  "\Fowf-cla-1.0-copyright-patent" => {
    "category" => "CLA"
  },
  "\Fosl-2.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FOSL-2.0"}
  },
  "\Fplanet-source-code" => {
    "category" => "Free Restricted"
  },
  "\Fmit-kyle-restrictions" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-adobe" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAdobe-Display-PostScript"}
  },
  "\Frealm-platform-extension-2017" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-atmel" => {
    "category" => "Permissive"
  },
  "\Fmpeg-7" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-bcl-sdk-5.0" => {
    "category" => "Proprietary Free"
  },
  "\Fkeypirinha" => {
    "category" => "Proprietary Free"
  },
  "\Fverisign" => {
    "category" => "Proprietary Free"
  },
  "\Fms-visual-studio-code" => {
    "category" => "Proprietary Free"
  },
  "\Fcecill-c-en" => {
    "category" => "Copyleft Limited"
  },
  "\Fpython-2.0.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPython-2.0.1"}
  },
  "\Fowfa-1-0-patent-only" => {
    "category" => "Patent License"
  },
  "\Fotn-early-adopter-development" => {
    "category" => "Proprietary Free"
  },
  "\Fodl" => {
    "category" => "Permissive"
  },
  "\Fsaxix-mit" => {
    "category" => "Permissive"
  },
  "\Fphp-3.01" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPHP-3.01"}
  },
  "\Ffancyzoom" => {
    "category" => "Proprietary Free"
  },
  "\Fgoogle-maps-tos-2020-04-27" => {
    "category" => "Proprietary Free"
  },
  "\Fvita-nuova-liberal" => {
    "category" => "Copyleft"
  },
  "\Fcc-by-sa-3.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-3.0"}
  },
  "\Foracle-free-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fiozone" => {
    "category" => "Proprietary Free"
  },
  "\Fcrashlytics-agreement-2018" => {
    "category" => "Commercial"
  },
  "\Fefl-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FEFL-1.0"}
  },
  "\Fadobe-air-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fsvndiff" => {
    "category" => "Permissive"
  },
  "\Fgoogle-maps-tos-2020-04-02" => {
    "category" => "Proprietary Free"
  },
  "\Fcavium-targeted-hardware" => {
    "category" => "Free Restricted"
  },
  "\Fjasper-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FJasPer-2.0"}
  },
  "\Fopenldap-2.2.2" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.2.2"}
  },
  "\Fralf-corsepius" => {
    "category" => "Permissive"
  },
  "\Fnicta-psl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNICTA-1.0"}
  },
  "\Fgoogle-cla" => {
    "category" => "CLA"
  },
  "\Fmit-readme" => {
    "category" => "Permissive"
  },
  "\Fjscheme" => {
    "category" => "Permissive"
  },
  "\Fvs10x-code-map" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-3-clause-jtag" => {
    "category" => "Permissive"
  },
  "\Fcan-ogl-alberta-2.1" => {
    "category" => "Permissive"
  },
  "\Flinux-man-pages-2-para" => {
    "spdx" => $Licences::SPDX::db{"\FLinux-man-pages-copyleft-2-para"},
    "category" => "Copyleft Limited"
  },
  "\Fstable-diffusion-2022-08-22" => {
    "category" => "Proprietary Free"
  },
  "\Fms-office-system-programs-eula" => {
    "category" => "Commercial"
  },
  "\Fhp-software-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fmatt-gallagher-attribution" => {
    "category" => "Permissive"
  },
  "\Fsh-cla-1.1" => {
    "category" => "CLA"
  },
  "\Fdynarch-linkware" => {
    "category" => "Free Restricted"
  },
  "\Flgpl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FLGPL-2.0-only"},
    "category" => "Copyleft Limited"
  },
  "\Fadobe-flash-player-eula-21.0" => {
    "category" => "Proprietary Free"
  },
  "\Fgutenberg-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fintel-acpi" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FIntel-ACPI"}
  },
  "\Faswf-digital-assets-1.0" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FASWF-Digital-Assets-1.0"}
  },
  "\Fian-kaplan" => {
    "category" => "Permissive"
  },
  "\Fstlport-2000" => {
    "category" => "Permissive"
  },
  "\Funicode-dfs-2015" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FUnicode-DFS-2015"}
  },
  "\Fcan-ogl-2.0-en" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOGL-Canada-2.0"}
  },
  "\Foracle-entitlement-05-15" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-ack" => {
    "spdx" => $Licences::SPDX::db{"\FMIT-feh"},
    "category" => "Permissive"
  },
  "\Fdejavu-font" => {
    "category" => "Permissive"
  },
  "\Fjython" => {
    "category" => "Permissive"
  },
  "\Fbroadcom-proprietary" => {
    "category" => "Proprietary Free"
  },
  "\Fcheckmk" => {
    "spdx" => $Licences::SPDX::db{"\Fcheckmk"},
    "category" => "Permissive"
  },
  "\Fjdbm-1.00" => {
    "category" => "Permissive"
  },
  "\Fbsd-no-disclaimer-unmodified" => {
    "category" => "Permissive"
  },
  "\Fcypress-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fduende-sla-2022" => {
    "category" => "Proprietary Free"
  },
  "\Fcareware" => {
    "category" => "Permissive"
  },
  "\Fllama-license-2023" => {
    "category" => "Proprietary Free"
  },
  "\Fvbaccelerator" => {
    "category" => "Free Restricted"
  },
  "\Ftapr-ohl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FTAPR-OHL-1.0"}
  },
  "\Fnetcat" => {
    "category" => "Permissive"
  },
  "\Fascender-web-fonts" => {
    "category" => "Commercial"
  },
  "\Fcouchbase-enterprise" => {
    "category" => "Proprietary Free"
  },
  "\Funrar-v3" => {
    "category" => "Source-available"
  },
  "\Flzma-sdk-2008" => {
    "category" => "Copyleft Limited"
  },
  "\Faladdin-md5" => {
    "category" => "Permissive"
  },
  "\Fsgi-freeb-1.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSGI-B-1.1"}
  },
  "\Fwilliam-alexander" => {
    "category" => "Permissive"
  },
  "\Flinum" => {
    "category" => "Permissive"
  },
  "\Fsun-bcl-javahelp" => {
    "category" => "Proprietary Free"
  },
  "\Fjpl-image" => {
    "spdx" => $Licences::SPDX::db{"\FJPL-image"},
    "category" => "Source-available"
  },
  "\Fatlassian-marketplace-tou" => {
    "category" => "Proprietary Free"
  },
  "\Ftanuki-maintenance" => {
    "category" => "Commercial"
  },
  "\Fntp-0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNTP-0"}
  },
  "\Frsa-cryptoki" => {
    "category" => "Permissive"
  },
  "\Fbsd-1988" => {
    "category" => "Permissive"
  },
  "\Fbroadleaf-fair-use" => {
    "category" => "Proprietary Free"
  },
  "\Fcommonj-timer" => {
    "category" => "Permissive"
  },
  "\Fcc-gpl-2.0-pt" => {
    "category" => "Copyleft"
  },
  "\Fnvidia" => {
    "category" => "Permissive"
  },
  "\Fw3c-software-19980720" => {
    "spdx" => $Licences::SPDX::db{"\FW3C-19980720"},
    "category" => "Permissive"
  },
  "\Fjboss-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fstmicroelectronics-centrallabs" => {
    "category" => "Free Restricted"
  },
  "\Fgoogle-analytics-tos-2016" => {
    "category" => "Proprietary Free"
  },
  "\Fms-limited-public" => {
    "category" => "Permissive"
  },
  "\Fmatthew-kwan" => {
    "category" => "Permissive"
  },
  "\Fcc-by-nc-sa-2.0-fr" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-2.0-FR"},
    "category" => "Source-available"
  },
  "\Fmike95" => {
    "category" => "Free Restricted"
  },
  "\Fafl-3.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAFL-3.0"}
  },
  "\Fbeal-screamer" => {
    "category" => "Permissive"
  },
  "\Fappsflyer-framework" => {
    "category" => "Proprietary Free"
  },
  "\Ftcp-wrappers" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FTCP-wrappers"}
  },
  "\Funpublished-source" => {
    "category" => "Commercial"
  },
  "\Fmediatek-proprietary-2008" => {
    "category" => "Proprietary Free"
  },
  "\Funlicense" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\FUnlicense"}
  },
  "\Fhp-snmp-pp" => {
    "category" => "Permissive"
  },
  "\Fgeneric-export-compliance" => {
    "category" => "Unstated License"
  },
  "\Fgoogle-maps-tos-2020-05-06" => {
    "category" => "Proprietary Free"
  },
  "\Fesri" => {
    "category" => "Commercial"
  },
  "\Fnvidia-2002" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAML-glslang"}
  },
  "\Finfo-zip-1997-10" => {
    "category" => "Permissive"
  },
  "\Fbsd-plus-mod-notice" => {
    "category" => "Permissive"
  },
  "\Ffoobar2000" => {
    "category" => "Proprietary Free"
  },
  "\Fasn1" => {
    "category" => "Permissive"
  },
  "\Fmetageek-inssider-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fzlib-acknowledgement" => {
    "spdx" => $Licences::SPDX::db{"\Fzlib-acknowledgement"},
    "category" => "Permissive"
  },
  "\Fpivotal-tou" => {
    "category" => "Commercial"
  },
  "\Ffpl" => {
    "category" => "Permissive"
  },
  "\Fralink-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fquirksmode" => {
    "category" => "Permissive"
  },
  "\Fslint-commercial-2.0" => {
    "category" => "Commercial"
  },
  "\Fgenivia-gsoap" => {
    "category" => "Commercial"
  },
  "\Fsplunk-sla" => {
    "category" => "Commercial"
  },
  "\Flibmng-2007" => {
    "category" => "Permissive"
  },
  "\Fcern-ohl-1.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCERN-OHL-1.1"}
  },
  "\Ft-license-2.2" => {
    "category" => "Proprietary Free"
  },
  "\Feurosym" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FEurosym"}
  },
  "\Fred-hat-logos" => {
    "category" => "Proprietary Free"
  },
  "\Fucar" => {
    "spdx" => $Licences::SPDX::db{"\FUCAR"},
    "category" => "Permissive"
  },
  "\Fcmu-simple" => {
    "category" => "Permissive"
  },
  "\Flzma-sdk-pd" => {
    "category" => "Public Domain"
  },
  "\Faravindan-premkumar" => {
    "category" => "Permissive"
  },
  "\Fflex-2.5" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-flex"},
    "category" => "Permissive"
  },
  "\Fmit-testregex" => {
    "spdx" => $Licences::SPDX::db{"\FMIT-testregex"},
    "category" => "Permissive"
  },
  "\Fgpl-2.0-adaptec" => {
    "category" => "Copyleft"
  },
  "\Fms-opus-patent-2012" => {
    "category" => "Patent License"
  },
  "\Fstatewizard" => {
    "category" => "Copyleft Limited"
  },
  "\Fcc-by-nc-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-2.0"},
    "category" => "Source-available"
  },
  "\Fkeith-rule" => {
    "category" => "Permissive"
  },
  "\Fmapbox-tos-2021" => {
    "category" => "Commercial"
  },
  "\Fcc-nc-sampling-plus-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fpybench" => {
    "category" => "Permissive"
  },
  "\Fteamdev-services" => {
    "category" => "Commercial"
  },
  "\Ftanuki-community-sla-1.2" => {
    "category" => "Copyleft"
  },
  "\Fjam" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FJam"}
  },
  "\Fbsd-3-clause-fda" => {
    "category" => "Permissive"
  },
  "\Fosf-1990" => {
    "spdx" => $Licences::SPDX::db{"\FHP-1989"},
    "category" => "Permissive"
  },
  "\Famdplpa" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAMDPLPA"}
  },
  "\Fpolitepix-pl-1.0" => {
    "category" => "Permissive"
  },
  "\Fsun-ssscfr-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fhdparm" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fhdparm"}
  },
  "\Fms-visual-2010-runtime" => {
    "category" => "Proprietary Free"
  },
  "\Fphp-2.0.2" => {
    "category" => "Permissive"
  },
  "\Fgtkbook" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fgtkbook"}
  },
  "\Fdbcl-1.0" => {
    "category" => "Copyleft"
  },
  "\Fscsl-3.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fbzip2-libbzip-1.0.5" => {
    "category" => "Permissive"
  },
  "\Fbittorrent-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FBitTorrent-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fcc-by-nc-nd-4.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-4.0"},
    "category" => "Source-available"
  },
  "\Fzimbra-1.4" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FZimbra-1.4"}
  },
  "\Fnlod-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNLOD-1.0"}
  },
  "\Factivestate-community" => {
    "category" => "Proprietary Free"
  },
  "\Fbroadcom-commercial" => {
    "category" => "Commercial"
  },
  "\Fcan-ogl-ontario-1.0" => {
    "category" => "Permissive"
  },
  "\Focb-open-source-2013" => {
    "category" => "Proprietary Free"
  },
  "\Feclipse-sua-2003" => {
    "category" => "Copyleft Limited"
  },
  "\Fogdl-taiwan-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FOGDL-Taiwan-1.0"},
    "category" => "Permissive"
  },
  "\Fgfdl-1.1-invariants-only" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.1-invariants-only"}
  },
  "\Fcc-by-nd-3.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-ND-3.0"}
  },
  "\Fsgi-fslb-1.0" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FSGI-B-1.0"}
  },
  "\Fbittorrent-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fclear-bsd-1-clause" => {
    "category" => "Permissive"
  },
  "\Fcrypto-keys-redistribution" => {
    "category" => "Copyleft"
  },
  "\Fslf4j-2008" => {
    "category" => "Permissive"
  },
  "\Fms-xml-core-4.0" => {
    "category" => "Proprietary Free"
  },
  "\Fhenry-spencer-1999" => {
    "spdx" => $Licences::SPDX::db{"\FSpencer-99"},
    "category" => "Permissive"
  },
  "\Ffraunhofer-iso-14496-10" => {
    "category" => "Permissive"
  },
  "\Fepaperpress" => {
    "category" => "Permissive"
  },
  "\Fcc-by-nc-sa-2.0-de" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-2.0-DE"},
    "category" => "Source-available"
  },
  "\Fpolyform-small-business-1.0.0" => {
    "spdx" => $Licences::SPDX::db{"\FPolyForm-Small-Business-1.0.0"},
    "category" => "Source-available"
  },
  "\Ffree-surfer-1.0" => {
    "category" => "Permissive"
  },
  "\Fx11-hanson" => {
    "category" => "Permissive"
  },
  "\Ffair" => {
    "spdx" => $Licences::SPDX::db{"\FFair"},
    "category" => "Permissive"
  },
  "\Frcsl-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Flzma-sdk-2006" => {
    "category" => "Copyleft Limited"
  },
  "\Fbsd-simplified-intel" => {
    "category" => "Permissive"
  },
  "\Fmsdn-magazine-sample-code-2007" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-devnations-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fibm-data-server-2011" => {
    "category" => "Commercial"
  },
  "\Fjj2000" => {
    "category" => "Free Restricted"
  },
  "\Fnon-violent-4.0" => {
    "category" => "Proprietary Free"
  },
  "\Ftim-janik-2003" => {
    "category" => "Permissive"
  },
  "\Fopen-diameter" => {
    "category" => "Copyleft"
  },
  "\Fagentxpp" => {
    "category" => "Commercial"
  },
  "\Faardvark-py-2014" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-old-style-sparse" => {
    "category" => "Permissive"
  },
  "\Fx11-sg" => {
    "category" => "Permissive"
  },
  "\Fnetronome-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fchris-maunder" => {
    "category" => "Permissive"
  },
  "\Fpublic-domain-disclaimer" => {
    "category" => "Public Domain"
  },
  "\Fsun-bcl-j2re-1.4.x" => {
    "category" => "Proprietary Free"
  },
  "\Fcpl-0.5" => {
    "category" => "Copyleft Limited"
  },
  "\Fcncf-individual-cla-1.0" => {
    "category" => "CLA"
  },
  "\Frichard-black" => {
    "category" => "Permissive"
  },
  "\Fsynopsys-mit" => {
    "category" => "Permissive"
  },
  "\Fx11-adobe-dec" => {
    "category" => "Permissive"
  },
  "\Fms-invisible-eula-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fdl-de-by-nc-1-0-en" => {
    "category" => "Free Restricted"
  },
  "\Fgoogle-analytics-tos" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-java-web-services-dev-pack-1.6" => {
    "category" => "Proprietary Free"
  },
  "\Fotn-early-adopter-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fbrankas-open-license-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fogl-wpd-3.0" => {
    "category" => "Permissive"
  },
  "\Frpl-1.5" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FRPL-1.5"}
  },
  "\Fadobe-general-tou" => {
    "category" => "Commercial"
  },
  "\Fwtfpl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FWTFPL"},
    "category" => "Public Domain"
  },
  "\Fgoogle-analytics-tos-2019" => {
    "category" => "Proprietary Free"
  },
  "\Farphic-public" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FArphic-1999"}
  },
  "\Fcc-by-nc-sa-2.5" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-2.5"}
  },
  "\Fzendesk-appdev-api-2022" => {
    "category" => "Commercial"
  },
  "\Fxilinx-2016" => {
    "category" => "Free Restricted"
  },
  "\Fapache-due-credit" => {
    "category" => "Permissive"
  },
  "\Fbitzi-pd" => {
    "category" => "Permissive"
  },
  "\Fcrapl-0.1" => {
    "category" => "Proprietary Free"
  },
  "\Fproconx-modbus-rev4" => {
    "category" => "Proprietary Free"
  },
  "\Femx-library" => {
    "category" => "Permissive"
  },
  "\Fresearch-disclaimer" => {
    "category" => "Proprietary Free"
  },
  "\Fms-api-code-pack-net" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-systemics-w3works" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-Systemics-W3Works"}
  },
  "\Fopenvision" => {
    "spdx" => $Licences::SPDX::db{"\FOpenVision"},
    "category" => "Permissive"
  },
  "\Fhpnd-doc" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-doc"},
    "category" => "Permissive"
  },
  "\Fcurl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fcurl"}
  },
  "\Fozplb-1.0" => {
    "category" => "Permissive"
  },
  "\Fblessing" => {
    "spdx" => $Licences::SPDX::db{"\Fblessing"},
    "category" => "Public Domain"
  },
  "\Ffreetts" => {
    "spdx" => $Licences::SPDX::db{"\FMIT-Festival"},
    "category" => "Permissive"
  },
  "\Fgfdl-1.2-no-invariants-or-later" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.2-no-invariants-or-later"},
    "category" => "Copyleft Limited"
  },
  "\Fcodeguru-permissions" => {
    "category" => "Permissive"
  },
  "\Fjam-stapl" => {
    "category" => "Free Restricted"
  },
  "\Frar-winrar-eula" => {
    "category" => "Commercial"
  },
  "\Frsa-1990" => {
    "category" => "Permissive"
  },
  "\Fus-govt-public-domain" => {
    "category" => "Public Domain"
  },
  "\Fepo-osl-2005.1" => {
    "category" => "Copyleft"
  },
  "\Fnice" => {
    "category" => "Permissive"
  },
  "\Fsgi-freeb-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSGI-B-2.0"}
  },
  "\Funknown-spdx" => {
    "category" => "Unstated License"
  },
  "\Flibsrv-1.0.2" => {
    "category" => "Permissive"
  },
  "\Fopengroup" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FOGTSL"}
  },
  "\Felastic-license-v2" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FElastic-2.0"}
  },
  "\Fopenmarket-fastcgi" => {
    "category" => "Permissive"
  },
  "\Fbsd-original-uc-1986" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-4.3RENO"}
  },
  "\Facroname-bdk" => {
    "category" => "Proprietary Free"
  },
  "\Ffsf-ap" => {
    "spdx" => $Licences::SPDX::db{"\FFSFAP"},
    "category" => "Permissive"
  },
  "\Fgfdl-1.2-no-invariants-only" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.2-no-invariants-only"},
    "category" => "Copyleft Limited"
  },
  "\Fpycrypto" => {
    "category" => "Permissive"
  },
  "\Fbsd-original-uc" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-4-Clause-UC"},
    "category" => "Permissive"
  },
  "\Fgoogle-patent-license-fuschia" => {
    "category" => "Patent License"
  },
  "\Fhp-ux-jre" => {
    "category" => "Proprietary Free"
  },
  "\Fphilips-proprietary-notice-2000" => {
    "category" => "Commercial"
  },
  "\Ftanuki-development" => {
    "category" => "Commercial"
  },
  "\Fms-research-shared-source" => {
    "category" => "Proprietary Free"
  },
  "\Fchris-stoy" => {
    "category" => "Permissive"
  },
  "\Fkatharos-0.1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-new-derivative" => {
    "category" => "Permissive"
  },
  "\Fwhitecat" => {
    "category" => "Permissive"
  },
  "\Feclipse-sua-2014-11" => {
    "category" => "Copyleft Limited"
  },
  "\Foracle-bcl-javase-platform-javafx-2017" => {
    "category" => "Proprietary Free"
  },
  "\Ftigra-calendar-4.0" => {
    "category" => "Permissive"
  },
  "\Fphp-3.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPHP-3.0"}
  },
  "\Fosl-3.0" => {
    "spdx" => $Licences::SPDX::db{"\FOSL-3.0"},
    "category" => "Copyleft"
  },
  "\Fhippocratic-2.0" => {
    "category" => "Free Restricted"
  },
  "\Fadobe-postscript" => {
    "category" => "Proprietary Free"
  },
  "\Fwingo" => {
    "category" => "Permissive"
  },
  "\Ffreeimage-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FFreeImage"}
  },
  "\Fnvidia-video-codec-agreement" => {
    "category" => "Proprietary Free"
  },
  "\Fodb-cpl" => {
    "category" => "Commercial"
  },
  "\Fbsla" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-4.3TAHOE"}
  },
  "\Fzlib" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FZlib"}
  },
  "\Foracle-otn-javase-2019" => {
    "category" => "Proprietary Free"
  },
  "\Famd-linux-firmware-export" => {
    "category" => "Proprietary Free"
  },
  "\Filmid" => {
    "category" => "Permissive"
  },
  "\Fwide-license" => {
    "category" => "Permissive"
  },
  "\Fx11-opengroup" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMIT-open-group"}
  },
  "\Fapple-ml-ferret-2023" => {
    "category" => "Permissive"
  },
  "\Fecma-patent-coc-2" => {
    "category" => "Proprietary Free"
  },
  "\Fldpgpl-1" => {
    "category" => "Copyleft"
  },
  "\Fms-ilmerge" => {
    "category" => "Proprietary Free"
  },
  "\Fallegro-4" => {
    "spdx" => $Licences::SPDX::db{"\FGiftware"},
    "category" => "Permissive"
  },
  "\Fx11-acer" => {
    "category" => "Permissive"
  },
  "\Fnetdata-ncul1" => {
    "category" => "Proprietary Free"
  },
  "\Foasis-ipr-policy-2014" => {
    "category" => "Proprietary Free"
  },
  "\Finfo-zip-2002-02" => {
    "category" => "Permissive"
  },
  "\Fcc-by-3.0-au" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0-AU"}
  },
  "\Fbroadcom-confidential" => {
    "category" => "Commercial"
  },
  "\Fliferay-ee" => {
    "category" => "Commercial"
  },
  "\Fijg-short" => {
    "spdx" => $Licences::SPDX::db{"\FIJG-short"},
    "category" => "Permissive"
  },
  "\Fms-platform-sdk" => {
    "category" => "Commercial"
  },
  "\Fdec-3-clause" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FDEC-3-Clause"}
  },
  "\Fgfdl-1.2-invariants-only" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.2-invariants-only"}
  },
  "\Fnbpl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FNBPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Ftcg-spec-license-v1" => {
    "category" => "Permissive"
  },
  "\Fskip-2014" => {
    "category" => "Copyleft Limited"
  },
  "\Fus-govt-unlimited-rights" => {
    "category" => "Permissive"
  },
  "\Fvsl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FVSL-1.0"},
    "category" => "Permissive"
  },
  "\Fcc-by-3.0-at" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0-AT"},
    "category" => "Permissive"
  },
  "\Factuate-birt-ihub-ftype-sla" => {
    "category" => "Proprietary Free"
  },
  "\Fsgi-glx-1.0" => {
    "category" => "Permissive"
  },
  "\Fadobe-dng-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Ffacebook-nuclide" => {
    "category" => "Proprietary Free"
  },
  "\Fcan-ogl-toronto-1.0" => {
    "category" => "Permissive"
  },
  "\Flgpl-2.0-plus" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FLGPL-2.0-or-later"}
  },
  "\Folf-ccla-1.0" => {
    "category" => "CLA"
  },
  "\Fopml-1.0" => {
    "category" => "Permissive"
  },
  "\Fintel-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fdhb-lbnl-bsd-2007" => {
    "category" => "Copyleft Limited"
  },
  "\Fmit-addition" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMIT-Wu"}
  },
  "\Fubc" => {
    "category" => "Permissive"
  },
  "\Fms-windows-server-2003-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fekioh" => {
    "category" => "Permissive"
  },
  "\Fw3c-test-suite" => {
    "category" => "Free Restricted"
  },
  "\Fdtree" => {
    "category" => "Permissive"
  },
  "\Ffsl-1.0-mit" => {
    "category" => "Source-available"
  },
  "\Fecma-patent-coc-0" => {
    "category" => "Proprietary Free"
  },
  "\Fh2-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fartistic-dist-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fx11-xconsortium-veillard" => {
    "category" => "Permissive"
  },
  "\Fsun-bsd-extra" => {
    "category" => "Free Restricted"
  },
  "\Fnlod-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNLOD-2.0"}
  },
  "\Fsynopsys-attribution" => {
    "category" => "Free Restricted"
  },
  "\Fbittorrent-1.2" => {
    "category" => "Copyleft Limited"
  },
  "\Fdynarch-developer" => {
    "category" => "Commercial"
  },
  "\Fchicken-dl-0.2" => {
    "category" => "Permissive"
  },
  "\Fchartdirector-6.0" => {
    "category" => "Proprietary Free"
  },
  "\Fsaxpath" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSaxpath"}
  },
  "\Fcooperative-non-violent-7.0" => {
    "category" => "Proprietary Free"
  },
  "\Fphaser-academic" => {
    "category" => "Proprietary Free"
  },
  "\Feclipse-sua-2001" => {
    "category" => "Copyleft Limited"
  },
  "\Fms-sspl" => {
    "category" => "Permissive"
  },
  "\Fbapl-1.0" => {
    "category" => "Source-available"
  },
  "\Fsax-pd" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\FSAX-PD"}
  },
  "\Fx11-fsf" => {
    "spdx" => $Licences::SPDX::db{"\FX11-distribute-modifications-variant"},
    "category" => "Permissive"
  },
  "\Ftiger-crypto" => {
    "category" => "Permissive"
  },
  "\Funicode" => {
    "category" => "Permissive"
  },
  "\Fbsd-export" => {
    "category" => "Permissive"
  },
  "\Fnaist-2003" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNAIST-2003"}
  },
  "\Fms-device-emulator-3.0" => {
    "category" => "Proprietary Free"
  },
  "\Fhpnd-inria-imag" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-INRIA-IMAG"},
    "category" => "Permissive"
  },
  "\Fcc-by-nd-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-ND-1.0"},
    "category" => "Source-available"
  },
  "\Finner-net-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FInner-Net-2.0"},
    "category" => "Permissive"
  },
  "\Ftsl-2018" => {
    "category" => "Source-available"
  },
  "\Fcern-ohl-s-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FCERN-OHL-S-2.0"},
    "category" => "Copyleft"
  },
  "\Flil-1" => {
    "category" => "Permissive"
  },
  "\Fmediatek-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fcopyheart" => {
    "category" => "Public Domain"
  },
  "\Fsun-cc-pp-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-bcl-sdk-1.3" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-glassfish" => {
    "category" => "Proprietary Free"
  },
  "\Fhp-proliant-essentials" => {
    "category" => "Commercial"
  },
  "\Fcc-pd" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\FCC-PDDC"}
  },
  "\Fldpc-1994" => {
    "category" => "Copyleft"
  },
  "\Ftidy" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHTMLTIDY"}
  },
  "\Fnxp-firmware-patent" => {
    "category" => "Proprietary Free"
  },
  "\Fgnu-emacs-gpl-1988" => {
    "category" => "Copyleft"
  },
  "\Fsun-bsd-no-nuclear" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-No-Nuclear-License"},
    "category" => "Free Restricted"
  },
  "\Fcisco-avch264-patent" => {
    "category" => "Free Restricted"
  },
  "\Fnetron" => {
    "category" => "Permissive"
  },
  "\Fcve-tou" => {
    "category" => "Permissive"
  },
  "\Fsun-bcl-sdk-6.0" => {
    "category" => "Proprietary Free"
  },
  "\Fswig" => {
    "category" => "Permissive"
  },
  "\Fpftus-1.1" => {
    "category" => "Proprietary Free"
  },
  "\Fliferay-dxp-eula-2.0.0-2023-06" => {
    "category" => "Proprietary Free"
  },
  "\Fmulanpubl-2.0" => {
    "category" => "Copyleft"
  },
  "\Fvim" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FVim"}
  },
  "\Fdpl-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fframeworx-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FFrameworx-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Ffsfap-no-warranty-disclaimer" => {
    "spdx" => $Licences::SPDX::db{"\FFSFAP-no-warranty-disclaimer"},
    "category" => "Permissive"
  },
  "\Fhistorical-ntp" => {
    "category" => "Permissive"
  },
  "\Fpnmstitch" => {
    "spdx" => $Licences::SPDX::db{"\Fpnmstitch"},
    "category" => "Permissive"
  },
  "\Fcpol-1.02" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FCPOL-1.02"}
  },
  "\Fgoogle-analytics-tos-2015" => {
    "category" => "Proprietary Free"
  },
  "\Flyubinskiy-popup-window" => {
    "category" => "Proprietary Free"
  },
  "\Fnetcdf" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNetCDF"}
  },
  "\Fbsd-3-clause-open-mpi" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-Open-MPI"},
    "category" => "Permissive"
  },
  "\Fcc-by-4.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-4.0"}
  },
  "\Faop-pd" => {
    "category" => "Public Domain"
  },
  "\Fpsf-3.7.2" => {
    "category" => "Permissive"
  },
  "\Fsmartlabs-freeware" => {
    "category" => "Proprietary Free"
  },
  "\Ffwlw" => {
    "spdx" => $Licences::SPDX::db{"\Ffwlw"},
    "category" => "Permissive"
  },
  "\Fotn-dev-dist-2014" => {
    "category" => "Proprietary Free"
  },
  "\Fqca-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fms-asp-net-web-pages-2" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-unmodified" => {
    "category" => "Permissive"
  },
  "\Fmarkus-kuhn-license" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-Markus-Kuhn"}
  },
  "\Fhessla" => {
    "category" => "Proprietary Free"
  },
  "\Ft-license-2.1" => {
    "category" => "Proprietary Free"
  },
  "\Futopia" => {
    "category" => "Permissive"
  },
  "\Fo-uda-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FO-UDA-1.0"}
  },
  "\Fapache-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FApache-2.0"}
  },
  "\Fw3c-community-cla" => {
    "category" => "CLA"
  },
  "\Fbsd-axis-nomod" => {
    "category" => "Permissive"
  },
  "\Fbrian-gladman-3-clause" => {
    "category" => "Permissive"
  },
  "\Fmmixware" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMMIXware"}
  },
  "\Fms-windows-server-2003-ddk" => {
    "category" => "Proprietary Free"
  },
  "\Fwidget-workshop" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FWidget-Workshop"}
  },
  "\Fms-edge-webview2-fixed" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-new-nomod" => {
    "category" => "Permissive"
  },
  "\Fscilab-en-2005" => {
    "category" => "Proprietary Free"
  },
  "\Fmozilla-gc" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBoehm-GC"}
  },
  "\Fopennetcf-shared-source" => {
    "category" => "Proprietary Free"
  },
  "\Ft-license-smp-tkse" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-jsr-spec-04-2006" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-plus-patent" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-2-Clause-Patent"},
    "category" => "Permissive"
  },
  "\Fsun-entitlement-03-15" => {
    "category" => "Proprietary Free"
  },
  "\Fowal-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-keith-packard" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-sell-variant"}
  },
  "\Fprosperity-1.0.1" => {
    "category" => "Proprietary Free"
  },
  "\Fopenldap-2.2" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.2"}
  },
  "\Fodmg" => {
    "category" => "Permissive"
  },
  "\Farm-cortex-mx" => {
    "category" => "Proprietary Free"
  },
  "\Fsata" => {
    "category" => "Permissive"
  },
  "\Fapp-s2p" => {
    "spdx" => $Licences::SPDX::db{"\FApp-s2p"},
    "category" => "Permissive"
  },
  "\Fmongodb-sspl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FSSPL-1.0"},
    "category" => "Source-available"
  },
  "\Fcecill-2.1-fr" => {
    "category" => "Copyleft Limited"
  },
  "\Fms-visual-2008-runtime" => {
    "category" => "Proprietary Free"
  },
  "\Flal-1.2" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FLAL-1.2"}
  },
  "\Fms-asp-net-mvc3" => {
    "category" => "Proprietary Free"
  },
  "\Flibpng-v2" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Flibpng-2.0"}
  },
  "\Fmulanpsl-2.0-en" => {
    "category" => "Permissive"
  },
  "\Fcrossword" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCrossword"}
  },
  "\Fnpl-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FNPL-1.1"}
  },
  "\Fttwl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FTTWL"}
  },
  "\Flgpl-3.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FLGPL-3.0-only"}
  },
  "\Fopenldap-2.5" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.5"}
  },
  "\Fbsd-artwork" => {
    "category" => "Permissive"
  },
  "\Fbohl-0.2" => {
    "category" => "Permissive"
  },
  "\Fvaadin-cvdl-4.0" => {
    "category" => "Commercial"
  },
  "\Ftigra-calendar-3.2" => {
    "category" => "Permissive"
  },
  "\Ft-license-amp-t-kernel" => {
    "category" => "Proprietary Free"
  },
  "\Fmultics" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMultics"}
  },
  "\Fjgraph" => {
    "category" => "Permissive"
  },
  "\Fsaf" => {
    "category" => "Permissive"
  },
  "\Fnetcomponents" => {
    "category" => "Permissive"
  },
  "\Fagtpl" => {
    "category" => "Permissive"
  },
  "\Fzveno-research" => {
    "category" => "Permissive"
  },
  "\Fstax" => {
    "category" => "Copyleft Limited"
  },
  "\Fepics" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FEPICS"}
  },
  "\Famd-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Freportbug" => {
    "category" => "Permissive"
  },
  "\Fcc-by-nc-sa-4.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-4.0"}
  },
  "\Fiso-recorder" => {
    "category" => "Proprietary Free"
  },
  "\Flinux-openib" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FLinux-OpenIB"}
  },
  "\Fshl-0.51" => {
    "spdx" => $Licences::SPDX::db{"\FSHL-0.51"},
    "category" => "Permissive"
  },
  "\Fowl-0.9.4" => {
    "category" => "Permissive"
  },
  "\Fgood-boy" => {
    "category" => "Permissive"
  },
  "\Frubyencoder-loader" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-2-clause-views" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-2-Clause-Views"}
  },
  "\Ftwisted-snmp" => {
    "category" => "Permissive"
  },
  "\Fbigdigits" => {
    "category" => "Permissive"
  },
  "\Fms-sql-server-compact-4.0" => {
    "category" => "Proprietary Free"
  },
  "\Fnxp-warranty-disclaimer" => {
    "category" => "Proprietary Free"
  },
  "\Fx11r5-authors" => {
    "category" => "Permissive"
  },
  "\Fmit" => {
    "spdx" => $Licences::SPDX::db{"\FMIT"},
    "category" => "Permissive"
  },
  "\Fdevblocks-1.0" => {
    "category" => "Copyleft"
  },
  "\Fcnri-jython" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCNRI-Jython"}
  },
  "\Funicode-mappings" => {
    "category" => "Permissive"
  },
  "\Fsoundex" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSoundex"}
  },
  "\Fietf" => {
    "category" => "Permissive"
  },
  "\Finno-setup" => {
    "category" => "Permissive"
  },
  "\Fopenai-tou-20230314" => {
    "category" => "Commercial"
  },
  "\Fbroadcom-opus-patent" => {
    "category" => "Patent License"
  },
  "\Fx11-doc" => {
    "category" => "Permissive"
  },
  "\Fidt-notice" => {
    "category" => "Permissive"
  },
  "\Fwaterfall-feed-parser" => {
    "category" => "Free Restricted"
  },
  "\Fogc-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FOGC-1.0"},
    "category" => "Permissive"
  },
  "\Fbsd-simplified" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-2-Clause"}
  },
  "\Fpython-ldap" => {
    "spdx" => $Licences::SPDX::db{"\Fpython-ldap"},
    "category" => "Permissive"
  },
  "\Flance-norskog-license" => {
    "category" => "Permissive"
  },
  "\Fms-asp-net-web-optimization-framework" => {
    "category" => "Proprietary Free"
  },
  "\Fmicrosoft-enterprise-library-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fcube" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCube"}
  },
  "\Fcodexia" => {
    "category" => "Proprietary Free"
  },
  "\Fopenssh" => {
    "spdx" => $Licences::SPDX::db{"\FSSH-OpenSSH"},
    "category" => "Permissive"
  },
  "\Fbsd-2-clause-plus-advertizing" => {
    "category" => "Permissive"
  },
  "\Fbigelow-holmes" => {
    "spdx" => $Licences::SPDX::db{"\FLucida-Bitmap-Fonts"},
    "category" => "Permissive"
  },
  "\Ftested-software" => {
    "category" => "Permissive"
  },
  "\Fbroadcom-unpublished-source" => {
    "category" => "Commercial"
  },
  "\Fnosl-3.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FNPOSL-3.0"}
  },
  "\Ffrontier-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fsoftfloat-2.0" => {
    "category" => "Permissive"
  },
  "\Fhot-potato" => {
    "category" => "Permissive"
  },
  "\Fslf4j-2005" => {
    "category" => "Permissive"
  },
  "\Findiana-extreme-1.2" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fxpp"}
  },
  "\Fuoi-ncsa" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNCSA"}
  },
  "\Fblender-2010" => {
    "category" => "Copyleft"
  },
  "\Fms-programsynthesis-7.22.0" => {
    "category" => "Proprietary Free"
  },
  "\Fbugsense-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fsemgrep-registry" => {
    "category" => "Source-available"
  },
  "\Ftizen-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fhippocratic-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fms-directx-sdk-eula-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-2.0"}
  },
  "\Faddthis-mobile-sdk-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fintel-bsd-2-clause" => {
    "category" => "Permissive"
  },
  "\Fsun-jta-spec-1.0.1" => {
    "category" => "Proprietary Free"
  },
  "\Fboutell-libgd-2021" => {
    "category" => "Permissive"
  },
  "\Fhazelcast-community-1.0" => {
    "category" => "Source-available"
  },
  "\Fgoogle-tos-2017" => {
    "category" => "Proprietary Free"
  },
  "\Fmailprio" => {
    "spdx" => $Licences::SPDX::db{"\Fmailprio"},
    "category" => "Permissive"
  },
  "\Fbsd-original-voices" => {
    "category" => "Permissive"
  },
  "\Fms-net-framework-4-supplemental-terms" => {
    "category" => "Proprietary Free"
  },
  "\Fnvidia-gov" => {
    "category" => "Permissive"
  },
  "\Fmsppl" => {
    "category" => "Proprietary Free"
  },
  "\Fzeeff" => {
    "spdx" => $Licences::SPDX::db{"\FZeeff"},
    "category" => "Permissive"
  },
  "\Fcc-by-nc-3.0-de" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-3.0-DE"}
  },
  "\Fmulanpsl-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMulanPSL-2.0"}
  },
  "\Fcc-by-nc-nd-2.5" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-2.5"},
    "category" => "Source-available"
  },
  "\Fapple-attribution-1997" => {
    "category" => "Permissive"
  },
  "\Fvic-metcalfe-pd" => {
    "category" => "Public Domain"
  },
  "\Fcmu-computing-services" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-Attribution-HPND-disclaimer"},
    "category" => "Permissive"
  },
  "\Fms-jdbc-driver-41-sql-server" => {
    "category" => "Proprietary Free"
  },
  "\Fkde-accepted-lgpl" => {
    "category" => "Copyleft"
  },
  "\Fopera-eula-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fxfree86-1.0" => {
    "category" => "Permissive"
  },
  "\Ftgppl-1.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FTGPPL-1.0"}
  },
  "\Fms-cl" => {
    "category" => "Copyleft Limited"
  },
  "\Fibm-icu" => {
    "category" => "Permissive"
  },
  "\Fietf-trust" => {
    "category" => "Permissive"
  },
  "\Fcarnegie-mellon-contributors" => {
    "spdx" => $Licences::SPDX::db{"\FCMU-Mach"},
    "category" => "Permissive"
  },
  "\Fbsd-3-clause-devine" => {
    "category" => "Permissive"
  },
  "\Fspeechworks-1.1" => {
    "category" => "Permissive"
  },
  "\Flinux-man-pages-1-para" => {
    "spdx" => $Licences::SPDX::db{"\FLinux-man-pages-1-para"},
    "category" => "Copyleft Limited"
  },
  "\Fenna" => {
    "spdx" => $Licences::SPDX::db{"\FMIT-enna"},
    "category" => "Permissive"
  },
  "\Fadi-bsd" => {
    "category" => "Permissive"
  },
  "\Flha" => {
    "category" => "Free Restricted"
  },
  "\Fkumar-robotics" => {
    "category" => "Permissive"
  },
  "\Fbsd-axis" => {
    "category" => "Permissive"
  },
  "\Fms-exchange-server-2010-sp2-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fhistorical-sell-variant" => {
    "category" => "Permissive"
  },
  "\Fapache-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FApache-1.0"}
  },
  "\Fadsl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FADSL"}
  },
  "\Fspl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FSPL-1.0"}
  },
  "\Fopenldap-2.8" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.8"}
  },
  "\Fadobe-flex-4-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Felib-gpl" => {
    "category" => "Copyleft"
  },
  "\Fkastrup" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FKastrup"}
  },
  "\Fms-testplatform-17.0.0" => {
    "category" => "Proprietary Free"
  },
  "\Fadobe-flex-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fisotope-cla" => {
    "category" => "Commercial"
  },
  "\Fbruno-podetti" => {
    "category" => "Permissive"
  },
  "\Fintel-microcode" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-bcl-sdk-1.4.2" => {
    "category" => "Proprietary Free"
  },
  "\Fdbad-1.1" => {
    "category" => "Permissive"
  },
  "\Ft-license-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fclick-license" => {
    "category" => "Permissive"
  },
  "\Faslr" => {
    "category" => "Copyleft"
  },
  "\Fhs-regexp-orig" => {
    "category" => "Permissive"
  },
  "\Fd-fsl-1.0-en" => {
    "category" => "Copyleft"
  },
  "\Fhistorical" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND"}
  },
  "\Fgtpl-v2" => {
    "category" => "Permissive"
  },
  "\Fbahyph" => {
    "spdx" => $Licences::SPDX::db{"\FBahyph"},
    "category" => "Permissive"
  },
  "\Foracle-bsd-no-nuclear" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-No-Nuclear-License-2014"}
  },
  "\Fcddl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCDDL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fgcr-docs" => {
    "spdx" => $Licences::SPDX::db{"\FGCR-docs"},
    "category" => "Copyleft Limited"
  },
  "\Fibm-java-portlet-spec-2.0" => {
    "category" => "Permissive"
  },
  "\Fstanford-mrouted" => {
    "category" => "Copyleft Limited"
  },
  "\Fdotseqn" => {
    "spdx" => $Licences::SPDX::db{"\FDotseqn"},
    "category" => "Permissive"
  },
  "\Fmicrosoft-windows-rally-devkit" => {
    "category" => "Proprietary Free"
  },
  "\Fssleay-windows" => {
    "spdx" => $Licences::SPDX::db{"\FSSLeay-standalone"},
    "category" => "Permissive"
  },
  "\Fpdl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fliferay-marketplace-tos" => {
    "category" => "Proprietary Free"
  },
  "\Fwxwidgets" => {
    "category" => "Permissive"
  },
  "\Frtools-util" => {
    "category" => "Permissive"
  },
  "\Fcal-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCAL-1.0"},
    "category" => "Copyleft"
  },
  "\Fzpl-1.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FZPL-1.1"}
  },
  "\Fplural-20211124" => {
    "category" => "Source-available"
  },
  "\Fapple-mpeg-4" => {
    "category" => "Free Restricted"
  },
  "\Faswf-digital-assets-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FASWF-Digital-Assets-1.1"},
    "category" => "Free Restricted"
  },
  "\Fbsl-1.1" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FBUSL-1.1"}
  },
  "\Fepl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FEPL-2.0"},
    "category" => "Copyleft Limited"
  },
  "\Fjquery-pd" => {
    "category" => "Public Domain"
  },
  "\Fmetrolink-1.0" => {
    "category" => "Copyleft"
  },
  "\Fapache-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FApache-1.1"},
    "category" => "Permissive"
  },
  "\Fhomebrewed" => {
    "category" => "Permissive"
  },
  "\Fwifi-alliance" => {
    "category" => "Commercial"
  },
  "\Funknown" => {
    "category" => "Unstated License"
  },
  "\Fcecill-b-en" => {
    "category" => "Permissive"
  },
  "\Fgeoff-kuenning-1993" => {
    "category" => "Permissive"
  },
  "\Ftakuya-ooura" => {
    "category" => "Permissive"
  },
  "\Fms-office-extensible-file" => {
    "category" => "Proprietary Free"
  },
  "\Fmaxmind-geolite2-eula-2019" => {
    "category" => "Copyleft"
  },
  "\Fopenldap-2.6" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.6"},
    "category" => "Permissive"
  },
  "\Fofl-1.1-no-rfn" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOFL-1.1-no-RFN"}
  },
  "\Fms-silverlight-3" => {
    "category" => "Proprietary Free"
  },
  "\Ffabien-tassin" => {
    "category" => "Permissive"
  },
  "\Fgatling-highcharts" => {
    "category" => "Proprietary Free"
  },
  "\Fmir-os" => {
    "spdx" => $Licences::SPDX::db{"\FMirOS"},
    "category" => "Permissive"
  },
  "\Fcc0-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC0-1.0"},
    "category" => "Public Domain"
  },
  "\Fruby" => {
    "spdx" => $Licences::SPDX::db{"\FRuby"},
    "category" => "Copyleft Limited"
  },
  "\Fprosperity-2.0" => {
    "category" => "Source-available"
  },
  "\Fmatthew-welch-font-license" => {
    "category" => "Free Restricted"
  },
  "\Fic-shared-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fjmagnetic" => {
    "category" => "Proprietary Free"
  },
  "\Fosetpl-2.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fgfdl-1.3-no-invariants-only" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.3-no-invariants-only"},
    "category" => "Copyleft Limited"
  },
  "\Felastic-license-2018" => {
    "category" => "Source-available"
  },
  "\Fowf-cla-1.0-copyright" => {
    "category" => "CLA"
  },
  "\Fgareth-mccaughan" => {
    "category" => "Permissive"
  },
  "\Fcode-credit-license-1.1.0" => {
    "category" => "Permissive"
  },
  "\Fcern-ohl-1.2" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCERN-OHL-1.2"}
  },
  "\Fqlogic-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fdl-de-by-nc-1-0-de" => {
    "category" => "Free Restricted"
  },
  "\Fapafml" => {
    "spdx" => $Licences::SPDX::db{"\FAPAFML"},
    "category" => "Permissive"
  },
  "\Fopenldap-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.0"},
    "category" => "Permissive"
  },
  "\Foasis-ws-security-spec" => {
    "category" => "Permissive"
  },
  "\Fmpl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FMPL-2.0"},
    "category" => "Copyleft Limited"
  },
  "\Flsi-proprietary-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fopenldap-1.3" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-1.3"},
    "category" => "Copyleft Limited"
  },
  "\Fcc-by-nc-sa-3.0-de" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-3.0-DE"},
    "category" => "Source-available"
  },
  "\Fapple-mfi-license" => {
    "category" => "Proprietary Free"
  },
  "\Fmelange" => {
    "category" => "Proprietary Free"
  },
  "\Fbinary-linux-firmware-patent" => {
    "category" => "Proprietary Free"
  },
  "\Fhfoil-1.0" => {
    "category" => "Source-available"
  },
  "\Fsl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSL"}
  },
  "\Fsimpl-2.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FSimPL-2.0"}
  },
  "\Fmit-taylor-variant" => {
    "category" => "Permissive"
  },
  "\Frackspace" => {
    "category" => "Free Restricted"
  },
  "\Face-tao" => {
    "spdx" => $Licences::SPDX::db{"\FDOC"},
    "category" => "Permissive"
  },
  "\Fjpnic-mdnkit" => {
    "category" => "Permissive"
  },
  "\Fatkinson-hyperlegible-font" => {
    "category" => "Permissive"
  },
  "\Fgoogle-maps-tos-2018-10-01" => {
    "category" => "Proprietary Free"
  },
  "\Fmame" => {
    "category" => "Free Restricted"
  },
  "\Fdigia-qt-preview" => {
    "category" => "Commercial"
  },
  "\Fodb-fpl" => {
    "category" => "Proprietary Free"
  },
  "\Funicode-tou" => {
    "spdx" => $Licences::SPDX::db{"\FUnicode-TOU"},
    "category" => "Proprietary Free"
  },
  "\Foclc-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FOCLC-2.0"},
    "category" => "Copyleft Limited"
  },
  "\Fmpl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FMPL-1.1"},
    "category" => "Copyleft Limited"
  },
  "\Fpd-programming" => {
    "category" => "Permissive"
  },
  "\Foracle-code-samples-bsd" => {
    "category" => "Free Restricted"
  },
  "\Fcopyleft-next-0.3.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\Fcopyleft-next-0.3.0"}
  },
  "\Fms-asp-net-tools-pre-release" => {
    "category" => "Proprietary Free"
  },
  "\Fnosl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FNOSL"},
    "category" => "Copyleft Limited"
  },
  "\Ffree-art-1.3" => {
    "category" => "Permissive"
  },
  "\Fcc-by-2.5" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-2.5"},
    "category" => "Permissive"
  },
  "\Fnewton-king-cla" => {
    "category" => "CLA"
  },
  "\Fcanonical-ha-cla-any-e-v1.2" => {
    "category" => "CLA"
  },
  "\Fsoftsurfer" => {
    "spdx" => $Licences::SPDX::db{"\FsoftSurfer"},
    "category" => "Permissive"
  },
  "\Fnewsletr" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNewsletr"}
  },
  "\Fac3filter" => {
    "category" => "Copyleft"
  },
  "\Fsun-sissl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FSISSL"},
    "category" => "Proprietary Free"
  },
  "\Fcmu-uc" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMIT-CMU"}
  },
  "\Fnxp-mc-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fopeni-pl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fubuntu-font-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\F996-icu-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fms-visual-studio-code-2022" => {
    "category" => "Proprietary Free"
  },
  "\Fpaulo-soares" => {
    "category" => "Permissive"
  },
  "\Fgpl-2.0-djvu" => {
    "category" => "Copyleft"
  },
  "\Flibgeotiff" => {
    "category" => "Permissive"
  },
  "\Feupl-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FEUPL-1.1"}
  },
  "\Fpowervr-tools-software-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fpdf-creator-pilot" => {
    "category" => "Commercial"
  },
  "\Fc-uda-1.0" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FC-UDA-1.0"}
  },
  "\Fother-copyleft" => {
    "category" => "Copyleft"
  },
  "\Fapsl-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FAPSL-1.1"}
  },
  "\Fmcafee-tou" => {
    "category" => "Proprietary Free"
  },
  "\Fmicrochip-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fpd-mit" => {
    "category" => "Permissive"
  },
  "\Fmup" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMup"}
  },
  "\Fatmel-microcontroller" => {
    "category" => "Proprietary Free"
  },
  "\Fgraphics-gems" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FGraphics-Gems"}
  },
  "\Fwarranty-disclaimer" => {
    "category" => "Unstated License"
  },
  "\Frh-eula" => {
    "category" => "Copyleft"
  },
  "\Fupl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FUPL-1.0"},
    "category" => "Permissive"
  },
  "\Fzpl-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FZPL-2.0"}
  },
  "\Fbroadcom-linux-timer" => {
    "category" => "Permissive"
  },
  "\Fccrc-1.0" => {
    "category" => "Copyleft"
  },
  "\Fti-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fcondor-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FCondor-1.1"},
    "category" => "Permissive"
  },
  "\Fws-policy-specification" => {
    "category" => "Permissive"
  },
  "\Fdefensive-patent-1.1" => {
    "category" => "Copyleft"
  },
  "\Fca-tosl-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCATOSL-1.1"}
  },
  "\Fms-jdbc-driver-40-sql-server" => {
    "category" => "Proprietary Free"
  },
  "\Fcsla" => {
    "category" => "Free Restricted"
  },
  "\Fdsdp" => {
    "spdx" => $Licences::SPDX::db{"\FDSDP"},
    "category" => "Permissive"
  },
  "\Fintel-master-eula-sw-dev-2016" => {
    "category" => "Proprietary Free"
  },
  "\Fllnl" => {
    "category" => "Permissive"
  },
  "\Fadaptec-eula" => {
    "category" => "Proprietary Free"
  },
  "\Flgpl-3.0-plus" => {
    "spdx" => $Licences::SPDX::db{"\FLGPL-3.0-or-later"},
    "category" => "Copyleft Limited"
  },
  "\Fshl-0.5" => {
    "spdx" => $Licences::SPDX::db{"\FSHL-0.5"},
    "category" => "Permissive"
  },
  "\Fparaview-1.2" => {
    "category" => "Permissive"
  },
  "\Fclear-bsd" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-Clear"},
    "category" => "Permissive"
  },
  "\Fms-data-tier-af-2022" => {
    "category" => "Proprietary Free"
  },
  "\Fms-nt-resource-kit" => {
    "category" => "Commercial"
  },
  "\Fjgraph-general" => {
    "category" => "Proprietary Free"
  },
  "\Fjpegxr" => {
    "category" => "Free Restricted"
  },
  "\Fldpc-1999" => {
    "category" => "Copyleft"
  },
  "\Fjide-sla" => {
    "category" => "Commercial"
  },
  "\Fpolyform-shield-1.0.0" => {
    "category" => "Source-available"
  },
  "\Fwinzip-eula" => {
    "category" => "Commercial"
  },
  "\Fgoogle-maps-tos-2018-02-07" => {
    "category" => "Proprietary Free"
  },
  "\Fferguson-twofish" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FFerguson-Twofish"}
  },
  "\Fhpnd-sell-mit-disclaimer-xserver" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-sell-MIT-disclaimer-xserver"},
    "category" => "Permissive"
  },
  "\Fsun-entitlement-jaf" => {
    "category" => "Proprietary Free"
  },
  "\Fms-directx-sdk-eula" => {
    "category" => "Proprietary Free"
  },
  "\Ffreetype" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FFTL"}
  },
  "\Fjosl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fcc-by-nc-4.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-4.0"}
  },
  "\Fhippocratic-3.0" => {
    "category" => "Free Restricted"
  },
  "\Fgary-s-brown" => {
    "category" => "Permissive"
  },
  "\Fkhronos" => {
    "category" => "Permissive"
  },
  "\Fopenorb-1.0" => {
    "category" => "Permissive"
  },
  "\Fbsd-credit" => {
    "category" => "Permissive"
  },
  "\Fcan-ogl-british-columbia-2.0" => {
    "category" => "Permissive"
  },
  "\Fgpl-1.0-plus" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FGPL-1.0-or-later"}
  },
  "\Fst-bsd-restricted" => {
    "category" => "Free Restricted"
  },
  "\Ffsf-unlimited-no-warranty" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FFSFULLRWD"}
  },
  "\Fnwhm" => {
    "category" => "Permissive"
  },
  "\Fiec-code-components-eula" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FIEC-Code-Components-EULA"}
  },
  "\Fncgl-uk-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FNCGL-UK-2.0"},
    "category" => "Free Restricted"
  },
  "\Finterbase-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FInterbase-1.0"},
    "category" => "Copyleft"
  },
  "\Fcc-by-sa-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fibm-pibs" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FIBM-pibs"}
  },
  "\Ficot-free" => {
    "category" => "Permissive"
  },
  "\Fati-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fsymphonysoft" => {
    "category" => "Permissive"
  },
  "\Foracle-web-sites-tou" => {
    "category" => "Proprietary Free"
  },
  "\Fapple-excl" => {
    "category" => "Permissive"
  },
  "\Fpfe-proprietary-notice" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-systemics" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-Systemics"}
  },
  "\Fshavlik-eula" => {
    "category" => "Commercial"
  },
  "\Fcavium-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fhdf5" => {
    "category" => "Permissive"
  },
  "\Fxskat" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FXSkat"}
  },
  "\Fpcre" => {
    "category" => "Permissive"
  },
  "\Fgitlab-ee" => {
    "category" => "Commercial"
  },
  "\Fusrobotics-permissive" => {
    "category" => "Permissive"
  },
  "\Fwxwindows" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FwxWindows"}
  },
  "\Fbroadcom-cfe" => {
    "category" => "Permissive"
  },
  "\Fopenssl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOpenSSL-standalone"}
  },
  "\Fgoogle-patent-license-fuchsia" => {
    "category" => "Patent License"
  },
  "\Ftsl-2020" => {
    "category" => "Source-available"
  },
  "\Fpolyform-defensive-1.0.0" => {
    "category" => "Source-available"
  },
  "\Ftoppers-educational" => {
    "category" => "Permissive"
  },
  "\Fnxp-microcontroller-proprietary" => {
    "category" => "Proprietary Free"
  },
  "\Fhippocratic-1.2" => {
    "category" => "Free Restricted"
  },
  "\Fms-permissive-1.1" => {
    "category" => "Permissive"
  },
  "\Fleap-motion-sdk-2019" => {
    "category" => "Proprietary Free"
  },
  "\Fhp-netperf" => {
    "category" => "Free Restricted"
  },
  "\Fphilippe-de-muyter" => {
    "category" => "Permissive"
  },
  "\Fartistic-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FArtistic-2.0"},
    "category" => "Copyleft Limited"
  },
  "\Fimagemagick" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FImageMagick"}
  },
  "\Fnexb-eula-saas-1.1.0" => {
    "category" => "Commercial"
  },
  "\Fmadwifi-dual" => {
    "category" => "Permissive"
  },
  "\Fvcalendar" => {
    "category" => "Permissive"
  },
  "\Fdom4j" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPlexus"}
  },
  "\Feclipse-sua-2017" => {
    "category" => "Copyleft Limited"
  },
  "\Fjava-research-1.5" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-modern" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMIT-Modern-Variant"}
  },
  "\Fsun-no-high-risk-activities" => {
    "category" => "Free Restricted"
  },
  "\Fred-hat-bsd-simplified" => {
    "category" => "Permissive"
  },
  "\Fresponsible-ai-source-1.1" => {
    "category" => "Proprietary Free"
  },
  "\Fcecill-2.0-fr" => {
    "category" => "Copyleft Limited"
  },
  "\Fbsd-simplified-source" => {
    "category" => "Permissive"
  },
  "\Fkevlin-henney" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-Kevlin-Henney"}
  },
  "\Fcc-by-nc-nd-2.0-au" => {
    "category" => "Source-available"
  },
  "\Fmotorola" => {
    "category" => "Permissive"
  },
  "\Fcdla-sharing-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCDLA-Sharing-1.0"}
  },
  "\Fopnl-1.0" => {
    "category" => "Permissive"
  },
  "\Ffbm" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FFBM"}
  },
  "\Fibmpl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FIPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fbsd-simplified-darwin" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-2-Clause-Darwin"},
    "category" => "Permissive"
  },
  "\Fms-xamarin-uitest3.2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fcouchbase-community" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-tiff" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Flibtiff"}
  },
  "\Fclassworlds" => {
    "category" => "Permissive"
  },
  "\Flinuxbios" => {
    "category" => "Permissive"
  },
  "\Ftgc-spec-license-v2" => {
    "category" => "Permissive"
  },
  "\Fadobe-indesign-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fecma-patent-coc-1" => {
    "category" => "Proprietary Free"
  },
  "\Fscola-en" => {
    "category" => "Proprietary Free"
  },
  "\Fglut" => {
    "category" => "Permissive"
  },
  "\Finitial-developer-public" => {
    "category" => "Copyleft"
  },
  "\Fcrcalc" => {
    "category" => "Permissive"
  },
  "\Fbiosl-4.0" => {
    "category" => "Unstated License"
  },
  "\Ftpl-2.0" => {
    "category" => "Copyleft Limited"
  },
  "\Faccellera-systemc" => {
    "category" => "Permissive"
  },
  "\Fnet-snmp" => {
    "spdx" => $Licences::SPDX::db{"\FNet-SNMP"},
    "category" => "Permissive"
  },
  "\Fms-net-framework-deployment" => {
    "category" => "Commercial"
  },
  "\Fnasa-1.3" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FNASA-1.3"}
  },
  "\Fms-jdbc-driver-60-sql-server" => {
    "category" => "Proprietary Free"
  },
  "\Fmozilla-ospl-1.0" => {
    "category" => "Patent License"
  },
  "\Fw3c-software-2023" => {
    "category" => "Permissive"
  },
  "\Fdamail" => {
    "category" => "Permissive"
  },
  "\Fglwtpl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FGLWTPL"}
  },
  "\Feupl-1.2" => {
    "spdx" => $Licences::SPDX::db{"\FEUPL-1.2"},
    "category" => "Copyleft Limited"
  },
  "\Fms-nuget" => {
    "category" => "Proprietary Free"
  },
  "\Ftatu-ylonen" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSSH-short"}
  },
  "\Funknown-license-reference" => {
    "category" => "Unstated License"
  },
  "\Funpbook" => {
    "category" => "Permissive"
  },
  "\Fembedthis-evaluation" => {
    "category" => "Proprietary Free"
  },
  "\Fst-mcd-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fblitz-artistic" => {
    "category" => "Copyleft Limited"
  },
  "\Fgfdl-1.3-no-invariants-or-later" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.3-no-invariants-or-later"}
  },
  "\Fnvidia-sdk-eula-v0.11" => {
    "category" => "Proprietary Free"
  },
  "\Fagere-bsd" => {
    "category" => "Permissive"
  },
  "\F4suite-1.1" => {
    "category" => "Permissive"
  },
  "\Fibm-glextrusion" => {
    "category" => "Permissive"
  },
  "\Fbigcode-open-rail-m-v1" => {
    "category" => "Proprietary Free"
  },
  "\Fpsutils" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fpsutils"}
  },
  "\Foset-pl-2.1" => {
    "spdx" => $Licences::SPDX::db{"\FOSET-PL-2.1"},
    "category" => "Copyleft Limited"
  },
  "\Fkatharos-0.2.0" => {
    "category" => "Proprietary Free"
  },
  "\Flyubinskiy-dropdown" => {
    "category" => "Proprietary Free"
  },
  "\Fdynamic-drive-tou" => {
    "category" => "Permissive"
  },
  "\Fozplb-1.1" => {
    "category" => "Permissive"
  },
  "\Fsynthesis-toolkit" => {
    "category" => "Permissive"
  },
  "\Fn8n-ee-2022" => {
    "category" => "Commercial"
  },
  "\Fjson-pd" => {
    "category" => "Public Domain"
  },
  "\Fselinux-nsa-declaration-1.0" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\Flibselinux-1.0"}
  },
  "\Fapsl-1.2" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FAPSL-1.2"}
  },
  "\Fpixabay-content" => {
    "category" => "Free Restricted"
  },
  "\Ftreeview-distributor" => {
    "category" => "Proprietary Free"
  },
  "\Focb-non-military-2013" => {
    "category" => "Proprietary Free"
  },
  "\Facdl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCDL-1.0"}
  },
  "\Fpsytec-freesoft" => {
    "category" => "Permissive"
  },
  "\Fnewran" => {
    "category" => "Permissive"
  },
  "\Fjason-mayes" => {
    "category" => "Permissive"
  },
  "\Fm-plus" => {
    "spdx" => $Licences::SPDX::db{"\Fmplus"},
    "category" => "Permissive"
  },
  "\Fvpl-1.2" => {
    "category" => "Copyleft Limited"
  },
  "\Ftu-berlin-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FTU-Berlin-2.0"},
    "category" => "Permissive"
  },
  "\Fjava-app-stub" => {
    "category" => "Permissive"
  },
  "\Fcpm-2022" => {
    "category" => "Permissive"
  },
  "\Fdos32a-extender" => {
    "category" => "Permissive"
  },
  "\Fintel-bsd-export-control" => {
    "spdx" => $Licences::SPDX::db{"\FIntel"},
    "category" => "Permissive"
  },
  "\Fmit-veillard-variant" => {
    "spdx" => $Licences::SPDX::db{"\FISC-Veillard"},
    "category" => "Permissive"
  },
  "\Fjpython-1.1" => {
    "category" => "Permissive"
  },
  "\Fcornell-lossless-jpeg" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCornell-Lossless-JPEG"}
  },
  "\Fbsd-innosys" => {
    "category" => "Permissive"
  },
  "\Fms-visual-studio-code-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fibm-developerworks-community-download" => {
    "category" => "Proprietary Free"
  },
  "\Frcsl-3.0" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-no-false-attribs" => {
    "spdx" => $Licences::SPDX::db{"\FMITNFA"},
    "category" => "Permissive"
  },
  "\Flinux-man-pages-copyleft-var" => {
    "spdx" => $Licences::SPDX::db{"\FLinux-man-pages-copyleft-var"},
    "category" => "Copyleft Limited"
  },
  "\Fodb-ncuel" => {
    "category" => "Copyleft"
  },
  "\Fmichael-barr" => {
    "category" => "Permissive"
  },
  "\Fadobe-acrobat-reader-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fhugo" => {
    "category" => "Source-available"
  },
  "\Fbarr-tex" => {
    "spdx" => $Licences::SPDX::db{"\FBarr"},
    "category" => "Permissive"
  },
  "\Fiso-8879" => {
    "category" => "Permissive"
  },
  "\Fsun-bcl-j2re-1.4.2" => {
    "category" => "Proprietary Free"
  },
  "\Fpixar" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPixar"}
  },
  "\Fqt-commercial-agreement-4.4.1" => {
    "category" => "Commercial"
  },
  "\Fms-windows-container-base-image-eula-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fopensaml-1.0" => {
    "category" => "Permissive"
  },
  "\Fic-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fcmu-template" => {
    "category" => "Permissive"
  },
  "\Fagpl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FAGPL-1.0-only"},
    "category" => "Copyleft"
  },
  "\Fms-windows-sdk-win10-net-6" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-nd-1.0" => {
    "category" => "Source-available"
  },
  "\Fhp-enterprise-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-dpt" => {
    "category" => "Permissive"
  },
  "\Fqaplug" => {
    "category" => "Proprietary Free"
  },
  "\Fepl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FEPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Friverbank-sip" => {
    "category" => "Free Restricted"
  },
  "\Fcloudera-express" => {
    "category" => "Proprietary Free"
  },
  "\Funsplash" => {
    "category" => "Free Restricted"
  },
  "\Fldpgpl-1a" => {
    "category" => "Copyleft"
  },
  "\Fzpl-2.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FZPL-2.1"}
  },
  "\Fgitpod-self-hosted-free-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fadobe-glyph" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAdobe-Glyph"}
  },
  "\Fpython-cwi" => {
    "category" => "Permissive"
  },
  "\Fcheck-cvs" => {
    "spdx" => $Licences::SPDX::db{"\Fcheck-cvs"},
    "category" => "Permissive"
  },
  "\Fms-web-developer-tools-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Ffacebook-patent-rights-2" => {
    "category" => "Patent License"
  },
  "\Farm-llvm-sga" => {
    "category" => "Permissive"
  },
  "\Foracle-bcl-javaee" => {
    "category" => "Proprietary Free"
  },
  "\Fms-lpl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMS-LPL"}
  },
  "\Fntpl" => {
    "category" => "Permissive"
  },
  "\Fsoftfloat" => {
    "category" => "Permissive"
  },
  "\Fxceed-community-2021" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-ack-carrot2" => {
    "category" => "Permissive"
  },
  "\Fsash" => {
    "category" => "Permissive"
  },
  "\Fziplist5-geocode-duplication-addendum" => {
    "category" => "Commercial"
  },
  "\Flogica-1.0" => {
    "category" => "Permissive"
  },
  "\Fibpp" => {
    "category" => "Permissive"
  },
  "\Fms-vs-addons-ext-17.2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-tektronix" => {
    "category" => "Permissive"
  },
  "\Fgtpl-v1" => {
    "category" => "Permissive"
  },
  "\Fsunsoft" => {
    "category" => "Permissive"
  },
  "\Fboost-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FBSL-1.0"},
    "category" => "Permissive"
  },
  "\Flppl-1.3c" => {
    "spdx" => $Licences::SPDX::db{"\FLPPL-1.3c"},
    "category" => "Copyleft"
  },
  "\Fctl-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-2-clause-freebsd" => {
    "category" => "Permissive"
  },
  "\Fperl-1.0" => {
    "category" => "Permissive"
  },
  "\Fafpl-9.0" => {
    "category" => "Copyleft"
  },
  "\Fniels-ferguson" => {
    "category" => "Permissive"
  },
  "\Fbloomberg-blpapi" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-2.5-au" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-2.5-AU"}
  },
  "\Fmpi-permissive" => {
    "spdx" => $Licences::SPDX::db{"\Fmpi-permissive"},
    "category" => "Permissive"
  },
  "\Fms-net-library" => {
    "category" => "Proprietary Free"
  },
  "\Fxinetd" => {
    "spdx" => $Licences::SPDX::db{"\Fxinetd"},
    "category" => "Permissive"
  },
  "\Frdisc" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FRdisc"}
  },
  "\Fmpl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FMPL-1.0"}
  },
  "\Ftrca-odl-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fpublic-domain" => {
    "category" => "Public Domain"
  },
  "\Ftorque-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FTORQUE-1.1"}
  },
  "\Flppl-1.3a" => {
    "spdx" => $Licences::SPDX::db{"\FLPPL-1.3a"},
    "category" => "Copyleft"
  },
  "\Fqpl-1.0-inria-2004" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FQPL-1.0-INRIA-2004"}
  },
  "\Fconfluent-community-1.0" => {
    "category" => "Source-available"
  },
  "\Fcern-attribution-1995" => {
    "category" => "Permissive"
  },
  "\Fsun-ejb-spec-3.0" => {
    "category" => "Proprietary Free"
  },
  "\Fibm-jre" => {
    "category" => "Commercial"
  },
  "\Fpython" => {
    "spdx" => $Licences::SPDX::db{"\FPython-2.0"},
    "category" => "Permissive"
  },
  "\Fnilsson-historical" => {
    "category" => "Permissive"
  },
  "\Fcan-ogl-nova-scotia-1.0" => {
    "category" => "Permissive"
  },
  "\Fcmu-nara-nagoya" => {
    "category" => "Permissive"
  },
  "\Fintel-sample-source-code-2015" => {
    "category" => "Proprietary Free"
  },
  "\Flosla" => {
    "category" => "Copyleft Limited"
  },
  "\Foracle-sql-developer" => {
    "category" => "Proprietary Free"
  },
  "\Fintel-osl-1993" => {
    "category" => "Permissive"
  },
  "\Feu-datagrid" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FEUDatagrid"}
  },
  "\Ffreebsd-boot" => {
    "category" => "Permissive"
  },
  "\Fshital-shah" => {
    "category" => "Permissive"
  },
  "\Fmit-specification-disclaimer" => {
    "category" => "Permissive"
  },
  "\Fx11-quarterdeck" => {
    "category" => "Permissive"
  },
  "\Fsymlinks" => {
    "spdx" => $Licences::SPDX::db{"\FSymlinks"},
    "category" => "Public Domain"
  },
  "\Fcc-by-sa-2.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-2.0"}
  },
  "\Fwhistle" => {
    "category" => "Permissive"
  },
  "\Fsun-sissl-1.0" => {
    "category" => "Free Restricted"
  },
  "\Ffpdf" => {
    "category" => "Permissive"
  },
  "\Fnvidia-cuda-supplement-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fiptc-2006" => {
    "category" => "Proprietary Free"
  },
  "\Fcncf-corporate-cla-1.0" => {
    "category" => "CLA"
  },
  "\Fhaskell-report" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHaskellReport"}
  },
  "\Fsix-labors-split-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fcclrc" => {
    "category" => "Free Restricted"
  },
  "\Feclipse-sua-2014" => {
    "category" => "Copyleft Limited"
  },
  "\Fexamdiff" => {
    "category" => "Proprietary Free"
  },
  "\Fogl-uk-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FOGL-UK-2.0"},
    "category" => "Permissive"
  },
  "\Fsun-bcl-jre6" => {
    "category" => "Proprietary Free"
  },
  "\Fintel-scl" => {
    "category" => "Proprietary Free"
  },
  "\Fhpnd-export-us" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FHPND-export-US"}
  },
  "\Fstu-nicholls" => {
    "category" => "Permissive"
  },
  "\Fnvidia-apex-sdk-eula-2011" => {
    "category" => "Proprietary Free"
  },
  "\Fsafecopy-eula" => {
    "category" => "Proprietary Free"
  },
  "\Ffatfs" => {
    "category" => "Permissive"
  },
  "\Fms-ws-routing-spec" => {
    "category" => "Permissive"
  },
  "\Fcc-pdm-1.0" => {
    "category" => "Public Domain"
  },
  "\Fmediainfo-lib" => {
    "category" => "Permissive"
  },
  "\Fmit-synopsys" => {
    "category" => "Permissive"
  },
  "\Fcecill-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCECILL-1.0"},
    "category" => "Copyleft"
  },
  "\Ftpdl" => {
    "spdx" => $Licences::SPDX::db{"\FTPDL"},
    "category" => "Permissive"
  },
  "\Fnero-eula" => {
    "category" => "Commercial"
  },
  "\Fsilicon-image-2007" => {
    "category" => "Proprietary Free"
  },
  "\Fartistic-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FArtistic-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fofl-1.0-no-rfn" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOFL-1.0-no-RFN"}
  },
  "\Facm-sla" => {
    "category" => "Proprietary Free"
  },
  "\Fziplist5-geocode-end-user-workstation" => {
    "category" => "Commercial"
  },
  "\Fhp-ux-java" => {
    "category" => "Proprietary Free"
  },
  "\Fscript-nikhilk" => {
    "category" => "Proprietary Free"
  },
  "\Fqpl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FQPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fms-ttf-eula" => {
    "category" => "Commercial"
  },
  "\Foracle-master-agreement" => {
    "category" => "Commercial"
  },
  "\Fofrak-community-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fjetty" => {
    "category" => "Permissive"
  },
  "\Fzpl-1.0" => {
    "category" => "Permissive"
  },
  "\Fbeerware" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBeerware"}
  },
  "\Fitu" => {
    "category" => "Permissive"
  },
  "\Fgust-font-1.0" => {
    "category" => "Copyleft"
  },
  "\Fcecill-1.0-en" => {
    "category" => "Copyleft"
  },
  "\Fatmosphere-0.4" => {
    "category" => "Source-available"
  },
  "\Fbsd-inferno-nettverk" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-Inferno-Nettverk"}
  },
  "\Fcc-by-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-1.0"}
  },
  "\Ftanuki-community-sla-1.1" => {
    "category" => "Copyleft"
  },
  "\Fbsl-1.0" => {
    "category" => "Source-available"
  },
  "\Fnewlib-historical" => {
    "category" => "Permissive"
  },
  "\Fcddl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FCDDL-1.1"},
    "category" => "Copyleft Limited"
  },
  "\Fopl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fsofterra-ldap-browser-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fnon-violent-7.0" => {
    "category" => "Proprietary Free"
  },
  "\Fw3c-software-20021231" => {
    "category" => "Permissive"
  },
  "\Fminecraft-mod" => {
    "category" => "Proprietary Free"
  },
  "\Fredis-source-available-1.0" => {
    "category" => "Source-available"
  },
  "\Fsun-bcl-jsmq" => {
    "category" => "Proprietary Free"
  },
  "\Fsendmail-8.23" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FSendmail-8.23"}
  },
  "\Fthings-i-made-public-license" => {
    "category" => "Permissive"
  },
  "\Fjsr-107-jcache-spec-2013" => {
    "category" => "Proprietary Free"
  },
  "\Factivestate-komodo-edit" => {
    "category" => "Proprietary Free"
  },
  "\Fgpl-2.0-plus" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FGPL-2.0-or-later"}
  },
  "\Fms-rl" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FMS-RL"}
  },
  "\Fmgopen-font-license" => {
    "category" => "Permissive"
  },
  "\Fmaxmind-odl" => {
    "category" => "Free Restricted"
  },
  "\Ftruecrypt-3.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fgnuplot" => {
    "spdx" => $Licences::SPDX::db{"\Fgnuplot"},
    "category" => "Copyleft Limited"
  },
  "\Flbnl-bsd" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-LBNL"},
    "category" => "Permissive"
  },
  "\Fwindriver-commercial" => {
    "category" => "Commercial"
  },
  "\Fquicktime" => {
    "category" => "Proprietary Free"
  },
  "\Fintel" => {
    "category" => "Proprietary Free"
  },
  "\Fopenldap-2.2.1" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.2.1"},
    "category" => "Permissive"
  },
  "\Fpaul-mackerras" => {
    "spdx" => $Licences::SPDX::db{"\FMackerras-3-Clause-acknowledgment"},
    "category" => "Permissive"
  },
  "\Fgoogle-tos-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fcximage" => {
    "category" => "Permissive"
  },
  "\Famlogic-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fsparky" => {
    "category" => "Permissive"
  },
  "\Fbsd-1-clause-build" => {
    "category" => "Permissive"
  },
  "\Fopenmap" => {
    "category" => "Copyleft Limited"
  },
  "\Fcc-by-nc-nd-2.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-2.0"}
  },
  "\Fxnet" => {
    "spdx" => $Licences::SPDX::db{"\FXnet"},
    "category" => "Permissive"
  },
  "\Fhxd" => {
    "category" => "Proprietary Free"
  },
  "\Fsrgb" => {
    "category" => "Proprietary Free"
  },
  "\Fother-permissive" => {
    "category" => "Permissive"
  },
  "\Ffacebook-software-license" => {
    "category" => "Proprietary Free"
  },
  "\Fbrian-gladman" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBrian-Gladman-2-Clause"}
  },
  "\Fghostscript-1988" => {
    "category" => "Copyleft"
  },
  "\Fmoxa-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fhauppauge-firmware-eula" => {
    "category" => "Proprietary Free"
  },
  "\Flinux-device-drivers" => {
    "category" => "Permissive"
  },
  "\Fdo-no-harm-0.1" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-no-advert-export-control" => {
    "category" => "Permissive"
  },
  "\Fms-patent-promise-mono" => {
    "category" => "Patent License"
  },
  "\Faes-128-3.0" => {
    "category" => "Public Domain"
  },
  "\Fyolo-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fimagen" => {
    "category" => "Free Restricted"
  },
  "\Fpatent-disclaimer" => {
    "category" => "Permissive"
  },
  "\Fapl-1.1" => {
    "category" => "Proprietary Free"
  },
  "\Fzuora-software" => {
    "category" => "Permissive"
  },
  "\Fblueoak-1.0.0" => {
    "spdx" => $Licences::SPDX::db{"\FBlueOak-1.0.0"},
    "category" => "Permissive"
  },
  "\Fcc-by-nd-2.5" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-ND-2.5"},
    "category" => "Source-available"
  },
  "\Fms-entity-framework-4.1" => {
    "category" => "Proprietary Free"
  },
  "\Fanti-capitalist-1.4" => {
    "category" => "Free Restricted"
  },
  "\Ffabric-agreement-2017" => {
    "category" => "Commercial"
  },
  "\Fjetty-ccla-1.1" => {
    "category" => "CLA"
  },
  "\Foffis" => {
    "spdx" => $Licences::SPDX::db{"\FOFFIS"},
    "category" => "Permissive"
  },
  "\Fcode-credit-license-1.0-0" => {
    "category" => "Permissive"
  },
  "\Fwinzip-self-extractor" => {
    "category" => "Commercial"
  },
  "\Fintel-bcl" => {
    "category" => "Proprietary Free"
  },
  "\Fpolyform-strict-1.0.0" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-bcl-11-06" => {
    "category" => "Proprietary Free"
  },
  "\Ffont-alias" => {
    "category" => "Permissive"
  },
  "\Fegrappler" => {
    "category" => "Commercial"
  },
  "\Fsecret-labs-2011" => {
    "category" => "Permissive"
  },
  "\Fmtx-licensing-statement" => {
    "category" => "Proprietary Free"
  },
  "\Faldor-public-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-bcl-11-08" => {
    "category" => "Proprietary Free"
  },
  "\Fllama-2-license-2023" => {
    "category" => "Proprietary Free"
  },
  "\Fws-addressing-spec" => {
    "category" => "Permissive"
  },
  "\Fmit-nagy" => {
    "category" => "Permissive"
  },
  "\Fzipeg" => {
    "category" => "Proprietary Free"
  },
  "\Fcdla-permissive-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FCDLA-Permissive-2.0"},
    "category" => "Permissive"
  },
  "\Fsun-ejb-spec-2.1" => {
    "category" => "Proprietary Free"
  },
  "\Fapple-sscl" => {
    "category" => "Permissive"
  },
  "\Fsunpro" => {
    "spdx" => $Licences::SPDX::db{"\FSunPro"},
    "category" => "Permissive"
  },
  "\Fcc-by-2.0-uk" => {
    "category" => "Permissive"
  },
  "\Fhere-disclaimer" => {
    "category" => "Unstated License"
  },
  "\Ftpl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fogl-uk-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FOGL-UK-1.0"},
    "category" => "Permissive"
  },
  "\Foculus-sdk" => {
    "category" => "Copyleft Limited"
  },
  "\Fnumerical-recipes-notice" => {
    "category" => "Commercial"
  },
  "\Finfineon-free" => {
    "category" => "Permissive"
  },
  "\Fsun-jta-spec-1.0.1b" => {
    "category" => "Proprietary Free"
  },
  "\Fsquare-cla" => {
    "category" => "CLA"
  },
  "\Fms-azure-spatialanchors-2.9.0" => {
    "category" => "Proprietary Free"
  },
  "\Fpaint-net" => {
    "category" => "Proprietary Free"
  },
  "\Fphaser-ccp4" => {
    "category" => "Commercial"
  },
  "\Fzend-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FZend-2.0"}
  },
  "\Fproprietary" => {
    "category" => "Proprietary Free"
  },
  "\Fsgi-cid-1.0" => {
    "category" => "Permissive"
  },
  "\Frsalv2" => {
    "category" => "Source-available"
  },
  "\Fcecill-b" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCECILL-B"}
  },
  "\Fsun-javamail" => {
    "category" => "Proprietary Free"
  },
  "\Fbigscience-rail-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fauthorizenet-sdk" => {
    "category" => "Free Restricted"
  },
  "\Fams-fonts" => {
    "category" => "Permissive"
  },
  "\Fliliq-rplus-1.1" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FLiLiQ-Rplus-1.1"}
  },
  "\Fqualcomm-turing" => {
    "category" => "Permissive"
  },
  "\Fcsprng" => {
    "category" => "Permissive"
  },
  "\Fcopyleft-next-0.3.1" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\Fcopyleft-next-0.3.1"}
  },
  "\Fchristopher-velazquez" => {
    "category" => "Proprietary Free"
  },
  "\Fscola-fr" => {
    "category" => "Proprietary Free"
  },
  "\Fgradle-tou-2022-01-13" => {
    "category" => "Proprietary Free"
  },
  "\Fms-asp-net-mvc4" => {
    "category" => "Proprietary Free"
  },
  "\Flavantech" => {
    "category" => "Commercial"
  },
  "\Fldpc-1997" => {
    "category" => "Copyleft"
  },
  "\Fcecill-2.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCECILL-2.0"}
  },
  "\Fcc-by-nc-sa-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-1.0"},
    "category" => "Source-available"
  },
  "\Fcmigemo" => {
    "category" => "Proprietary Free"
  },
  "\Fintel-material" => {
    "category" => "Commercial"
  },
  "\Fodc-1.0" => {
    "category" => "Copyleft"
  },
  "\Fxdebug-1.03" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FXdebug-1.03"}
  },
  "\Flibpng" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FLibpng"}
  },
  "\Flzma-sdk-9.11-to-9.20" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\FLZMA-SDK-9.11-to-9.20"}
  },
  "\Fcronyx" => {
    "spdx" => $Licences::SPDX::db{"\FCronyx"},
    "category" => "Permissive"
  },
  "\Fmpich" => {
    "spdx" => $Licences::SPDX::db{"\Fmpich2"},
    "category" => "Permissive"
  },
  "\Fagpl-3.0-plus" => {
    "spdx" => $Licences::SPDX::db{"\FAGPL-3.0-or-later"},
    "category" => "Copyleft"
  },
  "\Fattribution" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAAL"}
  },
  "\Fecosrh-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FRHeCos-1.1"},
    "category" => "Copyleft"
  },
  "\Falasir" => {
    "category" => "Proprietary Free"
  },
  "\Ftxl-10.5" => {
    "category" => "Free Restricted"
  },
  "\Ftimestamp-picker" => {
    "category" => "Permissive"
  },
  "\Fnonexclusive" => {
    "category" => "Permissive"
  },
  "\Fttf2pt1" => {
    "category" => "Permissive"
  },
  "\Fmulle-kybernetik" => {
    "category" => "Permissive"
  },
  "\Fandroid-sdk-preview-2015" => {
    "category" => "Proprietary Free"
  },
  "\Fcnri-python-1.6.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCNRI-Python-GPL-Compatible"}
  },
  "\Fcc-by-nc-sa-3.0-igo" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-3.0-IGO"}
  },
  "\Fwesthawk" => {
    "category" => "Permissive"
  },
  "\Fboost-original" => {
    "category" => "Permissive"
  },
  "\Fsybase" => {
    "spdx" => $Licences::SPDX::db{"\FWatcom-1.0"},
    "category" => "Proprietary Free"
  },
  "\Fbsd-ack" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-Attribution"},
    "category" => "Permissive"
  },
  "\Fgoogle-patent-license-webrtc" => {
    "category" => "Patent License"
  },
  "\Flibmib" => {
    "category" => "Permissive"
  },
  "\Fopenldap-2.3" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.3"}
  },
  "\Fowtchart" => {
    "category" => "Permissive"
  },
  "\Fhelios-eula" => {
    "category" => "Commercial"
  },
  "\Fms-dxsdk-d3dx-9.29.952.3" => {
    "category" => "Proprietary Free"
  },
  "\Fcapec-tou" => {
    "category" => "Permissive"
  },
  "\Fdante-treglia" => {
    "category" => "Permissive"
  },
  "\Fcc-by-sa-3.0-igo" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-3.0-IGO"},
    "category" => "Copyleft Limited"
  },
  "\Ftex-live" => {
    "category" => "Permissive"
  },
  "\Ftumbolia" => {
    "category" => "Permissive"
  },
  "\Fms-typescript-msbuild-4.1.4" => {
    "category" => "Proprietary Free"
  },
  "\Fti-restricted" => {
    "category" => "Commercial"
  },
  "\Funicode-data-software" => {
    "category" => "Permissive"
  },
  "\Fsmppl" => {
    "spdx" => $Licences::SPDX::db{"\FSMPPL"},
    "category" => "Copyleft Limited"
  },
  "\Fbsd-3-clause-hp" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-HP"},
    "category" => "Permissive"
  },
  "\Frobert-hubley" => {
    "category" => "Permissive"
  },
  "\Fms-visual-cpp-2015-runtime" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-sa-2.5" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-2.5"}
  },
  "\Fbsd-3-clause-no-nuclear-warranty" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-No-Nuclear-Warranty"}
  },
  "\Fago-private-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fw3c-03-bsd-license" => {
    "category" => "Permissive"
  },
  "\Fcmu-mit" => {
    "category" => "Permissive"
  },
  "\Fecma-documentation" => {
    "category" => "Free Restricted"
  },
  "\Fttcl" => {
    "category" => "Permissive"
  },
  "\Fmarkus-mummert-permissive" => {
    "category" => "Permissive"
  },
  "\Fsee-license" => {
    "category" => "Unstated License"
  },
  "\Fotn-standard-2014-09" => {
    "category" => "Proprietary Free"
  },
  "\Fnist-pd" => {
    "spdx" => $Licences::SPDX::db{"\FNIST-PD"},
    "category" => "Public Domain"
  },
  "\Fbigscience-open-rail-m" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-r75" => {
    "category" => "Permissive"
  },
  "\Fcommercial-option" => {
    "category" => "Commercial"
  },
  "\Fadobe-color-profile-license" => {
    "category" => "Proprietary Free"
  },
  "\Fabrms" => {
    "category" => "Proprietary Free"
  },
  "\Fjahia-1.3.1" => {
    "category" => "Copyleft"
  },
  "\Fsun-iiop" => {
    "category" => "Proprietary Free"
  },
  "\Fnpl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FNPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fagpl-1.0-plus" => {
    "spdx" => $Licences::SPDX::db{"\FAGPL-1.0-or-later"},
    "category" => "Copyleft"
  },
  "\Fdropbear" => {
    "category" => "Permissive"
  },
  "\Fadcolony-tos-2022" => {
    "category" => "Proprietary Free"
  },
  "\Fjava-research-1.6" => {
    "category" => "Proprietary Free"
  },
  "\Fphil-bunce" => {
    "category" => "Public Domain"
  },
  "\Fsleepycat" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FSleepycat"}
  },
  "\Fnokos-1.0a" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FNokia"}
  },
  "\Fms-cla" => {
    "category" => "CLA"
  },
  "\Fjson-js-pd" => {
    "category" => "Public Domain"
  },
  "\Fday-spec" => {
    "category" => "Proprietary Free"
  },
  "\Flcs-telegraphics" => {
    "category" => "Permissive"
  },
  "\Fogc-document-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fcwe-tou" => {
    "category" => "Permissive"
  },
  "\Fmit-license-1998" => {
    "category" => "Permissive"
  },
  "\Ffair-source-0.9" => {
    "category" => "Source-available"
  },
  "\Fcodesourcery-2004" => {
    "category" => "Permissive"
  },
  "\Fhoudini-project" => {
    "category" => "Copyleft"
  },
  "\Fadobe-air-sdk-2014" => {
    "category" => "Proprietary Free"
  },
  "\Fricebsd" => {
    "category" => "Permissive"
  },
  "\Fvnc-viewer-ios" => {
    "category" => "Commercial"
  },
  "\Fecosrh-1.0" => {
    "category" => "Copyleft"
  },
  "\Fminpack" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMinpack"}
  },
  "\Fvpl-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fadobe-color-profile-bundling" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-nc-sa-3.0-us" => {
    "category" => "Source-available"
  },
  "\Flontium-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fsan-francisco-font" => {
    "category" => "Proprietary Free"
  },
  "\Fresponsible-ai-source-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fgdcl" => {
    "category" => "Permissive"
  },
  "\Fasal-1.0" => {
    "category" => "Source-available"
  },
  "\Fliliq-r-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FLiLiQ-R-1.1"},
    "category" => "Copyleft Limited"
  },
  "\Fhuggingface-tos-20220915" => {
    "category" => "Commercial"
  },
  "\Fsendmail" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSendmail"}
  },
  "\Fw3c-software-doc-20150513" => {
    "spdx" => $Licences::SPDX::db{"\FW3C-20150513"},
    "category" => "Permissive"
  },
  "\Fhpnd-sell-variant-mit-disclaimer" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-sell-variant-MIT-disclaimer"}
  },
  "\Fvhfpl-1.1" => {
    "category" => "Copyleft"
  },
  "\Fms-limited-community" => {
    "category" => "Proprietary Free"
  },
  "\Fpaul-mackerras-simplified" => {
    "category" => "Permissive"
  },
  "\Fxming" => {
    "category" => "Commercial"
  },
  "\Fmanfred-klein-fonts-tos" => {
    "category" => "Free Restricted"
  },
  "\Fbitwarden-1.0" => {
    "category" => "Source-available"
  },
  "\Fbsd-zero" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\F0BSD"}
  },
  "\Fpngsuite" => {
    "category" => "Permissive"
  },
  "\Ffreetype-patent" => {
    "category" => "Patent License"
  },
  "\Fdual-bsd-gpl" => {
    "category" => "Permissive"
  },
  "\Fxxd" => {
    "category" => "Permissive"
  },
  "\Fcecill-2.1" => {
    "spdx" => $Licences::SPDX::db{"\FCECILL-2.1"},
    "category" => "Copyleft Limited"
  },
  "\Fjpnic-idnkit" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FJPNIC"}
  },
  "\Fdhb-limited-bsd-2015" => {
    "category" => "Copyleft Limited"
  },
  "\Fimlib2" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FImlib2"}
  },
  "\Fnotre-dame" => {
    "category" => "Permissive"
  },
  "\Fogc-2006" => {
    "category" => "Permissive"
  },
  "\Fmetamail" => {
    "spdx" => $Licences::SPDX::db{"\Fmetamail"},
    "category" => "Permissive"
  },
  "\Fagere-sla" => {
    "category" => "Proprietary Free"
  },
  "\Fknuth-ctan" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FKnuth-CTAN"}
  },
  "\Fdco-1.1" => {
    "category" => "CLA"
  },
  "\Fcorporate-accountability-1.1" => {
    "category" => "Proprietary Free"
  },
  "\Fgoogle-playcore-sdk-tos-2020" => {
    "category" => "Proprietary Free"
  },
  "\Frockchip-proprietary-2022" => {
    "category" => "Proprietary Free"
  },
  "\Fohdl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fncbi" => {
    "category" => "Public Domain"
  },
  "\Fcfitsio" => {
    "spdx" => $Licences::SPDX::db{"\FCFITSIO"},
    "category" => "Permissive"
  },
  "\Fadobe-eula" => {
    "category" => "Commercial"
  },
  "\Fgeneric-tos" => {
    "category" => "Unstated License"
  },
  "\Fquin-street" => {
    "category" => "Proprietary Free"
  },
  "\Fiso-14496-10" => {
    "category" => "Permissive"
  },
  "\Fdivx-open-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Ft-license-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fgoogle-ml-kit-tos-2022" => {
    "category" => "Proprietary Free"
  },
  "\Fmattkruse" => {
    "category" => "Permissive"
  },
  "\Ffplot" => {
    "category" => "Permissive"
  },
  "\Fbinary-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fc-fsl-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fglulxe" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FGlulxe"}
  },
  "\Fnist-pd-fallback" => {
    "spdx" => $Licences::SPDX::db{"\FNIST-PD-fallback"},
    "category" => "Permissive"
  },
  "\Fdatamekanix-license" => {
    "category" => "Permissive"
  },
  "\Fsun-bcl-opendmk" => {
    "category" => "Proprietary Free"
  },
  "\Funicode-dfs-2016" => {
    "spdx" => $Licences::SPDX::db{"\FUnicode-DFS-2016"},
    "category" => "Permissive"
  },
  "\Fx11-dsc" => {
    "category" => "Permissive"
  },
  "\Fcal-1.0-combined-work-exception" => {
    "spdx" => $Licences::SPDX::db{"\FCAL-1.0-Combined-Work-Exception"},
    "category" => "Copyleft Limited"
  },
  "\Fdr-john-maddock" => {
    "category" => "Permissive"
  },
  "\Fgsoap-1.3b" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FgSOAP-1.3b"}
  },
  "\Fx11-dec2" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-DEC"},
    "category" => "Permissive"
  },
  "\Flatex2e-translated-notice" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FLatex2e-translated-notice"}
  },
  "\Ftu-berlin" => {
    "spdx" => $Licences::SPDX::db{"\FTU-Berlin-1.0"},
    "category" => "Permissive"
  },
  "\Fopengroup-pl" => {
    "category" => "Copyleft Limited"
  },
  "\Fscea-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSCEA"}
  },
  "\Fmulanpsl-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMulanPSL-1.0"}
  },
  "\Fbroadcom-standard-terms" => {
    "category" => "Commercial"
  },
  "\Fbsd-advertising-acknowledgement" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-Advertising-Acknowledgement"}
  },
  "\Fzhorn-stickies" => {
    "category" => "Proprietary Free"
  },
  "\Fms-direct3d-d3d120n7-1.1.0" => {
    "category" => "Proprietary Free"
  },
  "\Famd-aspf-2023" => {
    "category" => "Free Restricted"
  },
  "\Fwxwindows-r-3.0" => {
    "category" => "Copyleft Limited"
  },
  "\Faltova-eula" => {
    "category" => "Commercial"
  },
  "\Fcpl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCPL-1.0"}
  },
  "\Fkde-accepted-gpl" => {
    "category" => "Copyleft"
  },
  "\Fwrox" => {
    "category" => "Permissive"
  },
  "\Ffsl-1.0-apache-2.0" => {
    "category" => "Source-available"
  },
  "\Fantlr-pd-fallback" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\FANTLR-PD-fallback"}
  },
  "\Flibgd-2018" => {
    "spdx" => $Licences::SPDX::db{"\FGD"},
    "category" => "Permissive"
  },
  "\Fg10-permissive" => {
    "category" => "Permissive"
  },
  "\Ffraunhofer-fdk-aac-codec" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FFDK-AAC"}
  },
  "\Fandroid-sdk-2009" => {
    "category" => "Proprietary Free"
  },
  "\Fprosperity-3.0" => {
    "category" => "Source-available"
  },
  "\Ftelerik-eula" => {
    "category" => "Commercial"
  },
  "\Fhttpget" => {
    "category" => "Permissive"
  },
  "\Fchelsio-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fsnprintf" => {
    "spdx" => $Licences::SPDX::db{"\Fsnprintf"},
    "category" => "Permissive"
  },
  "\Fred-hat-attribution" => {
    "category" => "Permissive"
  },
  "\Fhp" => {
    "category" => "Proprietary Free"
  },
  "\Fenhydra-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fflowplayer-gpl-3.0" => {
    "category" => "Copyleft"
  },
  "\Fcc-sampling-plus-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fms-net-library-2019-06" => {
    "category" => "Proprietary Free"
  },
  "\Fcaldera-no-preamble" => {
    "spdx" => $Licences::SPDX::db{"\FCaldera-no-preamble"},
    "category" => "Permissive"
  },
  "\Fmulanpubl-1.0" => {
    "category" => "Copyleft"
  },
  "\Fappfire-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fdhtmlab-public" => {
    "category" => "Permissive"
  },
  "\Fcosli" => {
    "category" => "Free Restricted"
  },
  "\Fmvt-1.1" => {
    "category" => "Free Restricted"
  },
  "\Fmotosoto-0.9.1" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FMotosoto"}
  },
  "\Finfo-zip" => {
    "spdx" => $Licences::SPDX::db{"\FInfo-ZIP"},
    "category" => "Permissive"
  },
  "\Fgoahead" => {
    "category" => "Proprietary Free"
  },
  "\Fgfdl-1.1-no-invariants-only" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.1-no-invariants-only"}
  },
  "\Fvince" => {
    "category" => "Permissive"
  },
  "\Fcomponentace-jcraft" => {
    "category" => "Permissive"
  },
  "\Fqt-commercial-1.1" => {
    "category" => "Commercial"
  },
  "\Fms-net-library-2016-05" => {
    "category" => "Proprietary Free"
  },
  "\Fconcursive-pl-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fibm-employee-written" => {
    "category" => "Proprietary Free"
  },
  "\Fogl-uk-3.0" => {
    "spdx" => $Licences::SPDX::db{"\FOGL-UK-3.0"},
    "category" => "Permissive"
  },
  "\Fbea-2.1" => {
    "category" => "Permissive"
  },
  "\Fkevan-stannard" => {
    "category" => "Permissive"
  },
  "\Fgpl-3.0-plus" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FGPL-3.0-or-later"}
  },
  "\Fdgraph-cla" => {
    "category" => "Source-available"
  },
  "\Fmcphee-slideshow" => {
    "spdx" => $Licences::SPDX::db{"\FMcPhee-slideshow"},
    "category" => "Permissive"
  },
  "\Fsun-bcl-j2re-5.0" => {
    "category" => "Proprietary Free"
  },
  "\Fd-zlib" => {
    "category" => "Permissive"
  },
  "\Fossn-3.0" => {
    "category" => "Proprietary Free"
  },
  "\Fdmalloc" => {
    "category" => "Permissive"
  },
  "\Flumisoft-mail-server" => {
    "category" => "Proprietary Free"
  },
  "\Fhpnd-uc" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-UC"},
    "category" => "Permissive"
  },
  "\Fadobe-utopia" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAdobe-Utopia"}
  },
  "\Fasmus" => {
    "category" => "Permissive"
  },
  "\Fsun-communications-api" => {
    "category" => "Proprietary Free"
  },
  "\Fdual-commercial-gpl" => {
    "category" => "Copyleft"
  },
  "\Flinotype-eula" => {
    "category" => "Commercial"
  },
  "\Fnetwork-time-protocol" => {
    "category" => "Permissive"
  },
  "\Fqwt-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fms-windows-identity-foundation" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-xfig" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FXfig"}
  },
  "\Foswego-concurrent" => {
    "category" => "Permissive"
  },
  "\Fopenldap-1.2" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-1.2"}
  },
  "\Fpygres-2.2" => {
    "category" => "Permissive"
  },
  "\Fibm-dhcp" => {
    "category" => "Permissive"
  },
  "\Fenergyplus" => {
    "category" => "Permissive"
  },
  "\Fcryptopp" => {
    "category" => "Permissive"
  },
  "\Fmulanpsl-1.0-en" => {
    "category" => "Permissive"
  },
  "\Fcecill-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCECILL-1.1"}
  },
  "\Fnaughter" => {
    "category" => "Free Restricted"
  },
  "\Fhtml5" => {
    "category" => "Permissive"
  },
  "\Finfo-zip-2009-01" => {
    "category" => "Permissive"
  },
  "\Flibselinux-pd" => {
    "category" => "Public Domain"
  },
  "\Ft-license-tkse" => {
    "category" => "Proprietary Free"
  },
  "\Fms-nuget-package-manager" => {
    "category" => "Proprietary Free"
  },
  "\Fopenldap-2.0.1" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.0.1"},
    "category" => "Permissive"
  },
  "\Frsa-demo" => {
    "category" => "Permissive"
  },
  "\Feupl-1.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FEUPL-1.0"}
  },
  "\Fbsd-new" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause"}
  },
  "\Famd-historical" => {
    "category" => "Permissive"
  },
  "\Fscancode-acknowledgment" => {
    "category" => "Permissive"
  },
  "\Fgoogle-maps-tos-2018-10-31" => {
    "category" => "Proprietary Free"
  },
  "\Fcern-ohl-p-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FCERN-OHL-P-2.0"},
    "category" => "Permissive"
  },
  "\Fpsf-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPSF-2.0"}
  },
  "\Findiana-extreme" => {
    "category" => "Permissive"
  },
  "\Frute" => {
    "category" => "Permissive"
  },
  "\Fflex2sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-nc-sa-3.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-3.0"},
    "category" => "Source-available"
  },
  "\Fzapatec-calendar" => {
    "category" => "Commercial"
  },
  "\Fvitesse-prop" => {
    "category" => "Proprietary Free"
  },
  "\Fadaptec-downloadable" => {
    "category" => "Proprietary Free"
  },
  "\Fogc" => {
    "category" => "Permissive"
  },
  "\Ftenable-nessus" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-nc-3.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-3.0"},
    "category" => "Source-available"
  },
  "\Fodc-by-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FODC-By-1.0"}
  },
  "\Fppp" => {
    "category" => "Permissive"
  },
  "\Frogue-wave" => {
    "category" => "Commercial"
  },
  "\Fbsd-protection" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FBSD-Protection"}
  },
  "\Fcooperative-non-violent-4.0" => {
    "category" => "Proprietary Free"
  },
  "\Fissl-2022" => {
    "category" => "Free Restricted"
  },
  "\Farray-input-method-pl" => {
    "category" => "Permissive"
  },
  "\Fgeneric-loop" => {
    "category" => "Permissive"
  },
  "\Fmit-old-style-no-advert" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNTP"}
  },
  "\Fgco-v3.0" => {
    "category" => "Proprietary Free"
  },
  "\Fsfl-license" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FiMatix"}
  },
  "\Fgoogle-apis-tos-2021" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMIT-0"}
  },
  "\Fagpl-3.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FAGPL-3.0-only"}
  },
  "\Fx11" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FICU"}
  },
  "\Fryszard-szopa" => {
    "category" => "Permissive"
  },
  "\Fcom-oreilly-servlet" => {
    "category" => "Commercial"
  },
  "\Fms-patent-promise" => {
    "category" => "Patent License"
  },
  "\Fsandeep" => {
    "category" => "Proprietary Free"
  },
  "\Fms-developer-services-agreement" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-dec1" => {
    "category" => "Permissive"
  },
  "\Fms-sql-server-data-tools" => {
    "category" => "Proprietary Free"
  },
  "\Fradvd" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fradvd"}
  },
  "\Fcc-by-nd-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-ND-2.0"},
    "category" => "Source-available"
  },
  "\Fapsl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FAPSL-1.0"}
  },
  "\Frubyencoder-commercial" => {
    "category" => "Commercial"
  },
  "\Fdivx-open-2.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fbsd-no-mod" => {
    "category" => "Free Restricted"
  },
  "\Fbsd-top" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-Source-beginning-file"},
    "category" => "Permissive"
  },
  "\Feclipse-sua-2005" => {
    "category" => "Copyleft Limited"
  },
  "\Fqca-technology" => {
    "category" => "Proprietary Free"
  },
  "\Fhippocratic-2.1" => {
    "spdx" => $Licences::SPDX::db{"\FHippocratic-2.1"},
    "category" => "Free Restricted"
  },
  "\Fjprs-oscl-1.1" => {
    "category" => "Free Restricted"
  },
  "\Fcommercial-license" => {
    "category" => "Commercial"
  },
  "\Fdoug-lea" => {
    "category" => "Public Domain"
  },
  "\Fjson" => {
    "spdx" => $Licences::SPDX::db{"\FJSON"},
    "category" => "Permissive"
  },
  "\Fflora-1.1" => {
    "category" => "Permissive"
  },
  "\Fafpl-8.0" => {
    "spdx" => $Licences::SPDX::db{"\FAladdin"},
    "category" => "Copyleft"
  },
  "\Fcc-by-3.0-de" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0-DE"},
    "category" => "Permissive"
  },
  "\Fus-govt-geotranform" => {
    "category" => "Copyleft Limited"
  },
  "\F3dslicer-1.0" => {
    "category" => "Permissive"
  },
  "\Fms-kinext-win-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fembedthis-extension" => {
    "category" => "Free Restricted"
  },
  "\Fej-technologies-eula" => {
    "category" => "Commercial"
  },
  "\Fcc-by-nd-3.0-de" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-ND-3.0-DE"}
  },
  "\Fgfdl-1.2" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.2-only"},
    "category" => "Copyleft Limited"
  },
  "\Fdvipdfm" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fdvipdfm"}
  },
  "\Flattice-osl-2017" => {
    "category" => "Copyleft Limited"
  },
  "\Fmule-source-1.1.3" => {
    "category" => "Copyleft Limited"
  },
  "\Ft-license-amp-tkse" => {
    "category" => "Proprietary Free"
  },
  "\Fdigia-qt-commercial" => {
    "category" => "Commercial"
  },
  "\Fsglib" => {
    "category" => "Permissive"
  },
  "\Fintel-confidential" => {
    "category" => "Commercial"
  },
  "\Fitu-t-gpl" => {
    "category" => "Copyleft"
  },
  "\Fpolyform-internal-use-1.0.0" => {
    "category" => "Source-available"
  },
  "\Fngpl" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FNGPL"}
  },
  "\Foracle-commercial-database-11g2" => {
    "category" => "Commercial"
  },
  "\Fscribbles" => {
    "category" => "Permissive"
  },
  "\Ffsf-unlimited" => {
    "spdx" => $Licences::SPDX::db{"\FFSFULLR"},
    "category" => "Permissive"
  },
  "\Flgpllr" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FLGPLLR"}
  },
  "\Fnysl-0.9982" => {
    "category" => "Permissive"
  },
  "\Foculus-sdk-2020" => {
    "category" => "Proprietary Free"
  },
  "\Flppl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FLPPL-1.0"},
    "category" => "Copyleft"
  },
  "\Funbuntu-font-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fvostrom" => {
    "spdx" => $Licences::SPDX::db{"\FVOSTROM"},
    "category" => "Copyleft"
  },
  "\Focsl-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fbakoma-fonts-1995" => {
    "category" => "Permissive"
  },
  "\Fgfdl-1.2-invariants-or-later" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.2-invariants-or-later"},
    "category" => "Copyleft Limited"
  },
  "\Ffroala-owdl-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fmsj-sample-code" => {
    "category" => "Permissive"
  },
  "\Fko-man-page" => {
    "category" => "Permissive"
  },
  "\Fcanonical-ha-cla-any-i-v1.2" => {
    "category" => "CLA"
  },
  "\Fnxp-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Factivestate-community-2012" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-unchanged" => {
    "category" => "Permissive"
  },
  "\Fcatharon-osl" => {
    "category" => "Permissive"
  },
  "\Fsugarcrm-1.1.3" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FSugarCRM-1.1.3"}
  },
  "\Fbsd-mylex" => {
    "category" => "Permissive"
  },
  "\Fadobe-scl" => {
    "spdx" => $Licences::SPDX::db{"\FAdobe-2006"},
    "category" => "Permissive"
  },
  "\Fhpnd-pbmplus" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-Pbmplus"}
  },
  "\Fsun-sdk-spec-1.1" => {
    "category" => "Proprietary Free"
  },
  "\Fpadl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FPADL"}
  },
  "\Ffsf-free" => {
    "spdx" => $Licences::SPDX::db{"\FFSFUL"},
    "category" => "Public Domain"
  },
  "\Fowfa-1.0" => {
    "category" => "Patent License"
  },
  "\Fms-msn-webgrease" => {
    "category" => "Proprietary Free"
  },
  "\Fwrox-download" => {
    "category" => "Source-available"
  },
  "\Ffree-unknown" => {
    "category" => "Unstated License"
  },
  "\Fluxi" => {
    "category" => "Proprietary Free"
  },
  "\Ftmate" => {
    "spdx" => $Licences::SPDX::db{"\FTMate"},
    "category" => "Copyleft"
  },
  "\Fnortel-dasa" => {
    "category" => "Permissive"
  },
  "\Fcgic" => {
    "category" => "Permissive"
  },
  "\Fopenldap-2.7" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOLDAP-2.7"}
  },
  "\Fsmsc-non-commercial-2012" => {
    "category" => "Proprietary Free"
  },
  "\Fcognitive-web-osl-1.1" => {
    "category" => "Copyleft Limited"
  },
  "\Fthomas-bandt" => {
    "category" => "Free Restricted"
  },
  "\Feclipse-sua-2011" => {
    "category" => "Copyleft Limited"
  },
  "\Fborceux" => {
    "spdx" => $Licences::SPDX::db{"\FBorceux"},
    "category" => "Permissive"
  },
  "\Fsnmp4j-smi" => {
    "category" => "Commercial"
  },
  "\Ft-license-smp-t-kernel" => {
    "category" => "Proprietary Free"
  },
  "\Fgladman-older-rijndael-code-use" => {
    "category" => "Permissive"
  },
  "\Fms-pl" => {
    "spdx" => $Licences::SPDX::db{"\FMS-PL"},
    "category" => "Permissive"
  },
  "\Fpaolo-messina-2000" => {
    "category" => "Permissive"
  },
  "\Ftosl" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FTOSL"}
  },
  "\Fokl" => {
    "category" => "Copyleft"
  },
  "\Fjsel-2.0" => {
    "category" => "Commercial"
  },
  "\Fms-developer-services-agreement-2018-06" => {
    "category" => "Proprietary Free"
  },
  "\Ftekhvc" => {
    "category" => "Permissive"
  },
  "\Fcc-sampling-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fumich-merit" => {
    "spdx" => $Licences::SPDX::db{"\FUMich-Merit"},
    "category" => "Permissive"
  },
  "\Fsqueak" => {
    "category" => "Proprietary Free"
  },
  "\Fbrad-martinez-vb-32" => {
    "category" => "Free Restricted"
  },
  "\Flal-1.3" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FLAL-1.3"}
  },
  "\Ftakao-abe" => {
    "category" => "Permissive"
  },
  "\Fmakeindex" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FMakeIndex"}
  },
  "\Folfl-1.3" => {
    "spdx" => $Licences::SPDX::db{"\FOLFL-1.3"},
    "category" => "Permissive"
  },
  "\Fandroid-sdk-2021" => {
    "category" => "Proprietary Free"
  },
  "\Fgoogle-tos-2019" => {
    "category" => "Proprietary Free"
  },
  "\Fapple-academic-lisa-os-3.1" => {
    "category" => "Proprietary Free"
  },
  "\Flibcap" => {
    "category" => "Permissive"
  },
  "\Frpsl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FRPSL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fgoogle-maps-tos-2018-07-19" => {
    "category" => "Proprietary Free"
  },
  "\Fbittorrent-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FBitTorrent-1.1"},
    "category" => "Copyleft Limited"
  },
  "\Fparity-7.0.0" => {
    "spdx" => $Licences::SPDX::db{"\FParity-7.0.0"},
    "category" => "Copyleft"
  },
  "\Fmonkeysaudio" => {
    "category" => "Free Restricted"
  },
  "\Fian-piumarta" => {
    "category" => "Permissive"
  },
  "\Fsoftfloat-2c" => {
    "category" => "Permissive"
  },
  "\Ffreebsd-first" => {
    "category" => "Permissive"
  },
  "\Fstlport-4.5" => {
    "category" => "Permissive"
  },
  "\Fx11-opengl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSGI-OpenGL"}
  },
  "\Fx11-lucent-variant" => {
    "category" => "Permissive"
  },
  "\Fitu-t" => {
    "category" => "Free Restricted"
  },
  "\Fooura-2001" => {
    "category" => "Proprietary Free"
  },
  "\Foculus-sdk-3.5" => {
    "category" => "Proprietary Free"
  },
  "\Faml" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAML"}
  },
  "\Fms-python-vscode-pylance-2021" => {
    "category" => "Commercial"
  },
  "\Feclipse-sua-2002" => {
    "category" => "Copyleft Limited"
  },
  "\Fftpbean" => {
    "category" => "Proprietary Free"
  },
  "\Fgoogle-maps-tos-2018-05-01" => {
    "category" => "Proprietary Free"
  },
  "\Foracle-java-ee-sdk-2010" => {
    "category" => "Proprietary Free"
  },
  "\Fmcrae-pl-4-r53" => {
    "category" => "Proprietary Free"
  },
  "\Flicense-file-reference" => {
    "category" => "Unstated License"
  },
  "\Fbcrypt-solar-designer" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fbcrypt-Solar-Designer"}
  },
  "\Femit" => {
    "category" => "Permissive"
  },
  "\Ffreebsd-doc" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FFreeBSD-DOC"}
  },
  "\Flgpl-2.1" => {
    "spdx" => $Licences::SPDX::db{"\FLGPL-2.1-only"},
    "category" => "Copyleft Limited"
  },
  "\Ffastbuild-2012-2020" => {
    "category" => "Permissive"
  },
  "\Fsun-prop-non-commercial" => {
    "category" => "Proprietary Free"
  },
  "\Fadapt-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FAPL-1.0"},
    "category" => "Copyleft"
  },
  "\Fosgi-spec-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fbrocade-firmware" => {
    "category" => "Permissive"
  },
  "\Fmit-with-modification-obligations" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-export-US-modify"}
  },
  "\Fkreative-relay-fonts-free-use-1.2f" => {
    "category" => "Proprietary Free"
  },
  "\Fotn-dev-dist-2016" => {
    "category" => "Proprietary Free"
  },
  "\Fsencha-commercial-3.9" => {
    "category" => "Commercial"
  },
  "\Fsax-pd-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FSAX-PD-2.0"},
    "category" => "Public Domain"
  },
  "\Fmentalis" => {
    "category" => "Permissive"
  },
  "\Fgfdl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.1-only"},
    "category" => "Copyleft Limited"
  },
  "\Fldap-sdk-free-use" => {
    "category" => "Permissive"
  },
  "\Fms-capicom" => {
    "category" => "Proprietary Free"
  },
  "\Fschemereport" => {
    "spdx" => $Licences::SPDX::db{"\FSchemeReport"},
    "category" => "Permissive"
  },
  "\Fcc-by-sa-4.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-4.0"},
    "category" => "Copyleft Limited"
  },
  "\Fpddl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FPDDL-1.0"},
    "category" => "Public Domain"
  },
  "\Fgsoap-1.3a" => {
    "category" => "Copyleft Limited"
  },
  "\Fmtll" => {
    "spdx" => $Licences::SPDX::db{"\FMTLL"},
    "category" => "Permissive"
  },
  "\Feric-glass" => {
    "category" => "Permissive"
  },
  "\Fms-pre-release-sla-2023" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-1995" => {
    "category" => "Permissive"
  },
  "\Fodbl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FODbL-1.0"},
    "category" => "Copyleft"
  },
  "\Fsmail-gpl" => {
    "category" => "Copyleft"
  },
  "\Fti-broadband-apps" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-3-clause-no-change" => {
    "category" => "Permissive"
  },
  "\Fldpm-1998" => {
    "category" => "Copyleft"
  },
  "\Fcc-by-3.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0"}
  },
  "\Fldpl-2.0" => {
    "category" => "Copyleft"
  },
  "\Fjrunner" => {
    "category" => "Proprietary Free"
  },
  "\Fhippocratic-1.1" => {
    "category" => "Free Restricted"
  },
  "\Fcc-by-nc-1.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-1.0"}
  },
  "\Fegenix-1.0.0" => {
    "category" => "Permissive"
  },
  "\Fhpnd-doc-sell" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-doc-sell"},
    "category" => "Permissive"
  },
  "\Fapsl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FAPSL-2.0"},
    "category" => "Copyleft Limited"
  },
  "\Fcooperative-non-violent-6.0" => {
    "category" => "Proprietary Free"
  },
  "\Fms-visual-2015-sdk" => {
    "category" => "Proprietary Free"
  },
  "\Fbsd-4-clause-shortened" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-4-Clause-Shortened"},
    "category" => "Permissive"
  },
  "\Fhpnd-mit-disclaimer" => {
    "spdx" => $Licences::SPDX::db{"\FHPND-MIT-disclaimer"},
    "category" => "Permissive"
  },
  "\Fartistic-clarified" => {
    "spdx" => $Licences::SPDX::db{"\FClArtistic"},
    "category" => "Copyleft Limited"
  },
  "\Fms-control-spy-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fgoogle-patent-license" => {
    "category" => "Patent License"
  },
  "\Fgpl-3.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FGPL-3.0-only"}
  },
  "\Fms-windows-os-2018" => {
    "category" => "Commercial"
  },
  "\Frh-eula-lgpl" => {
    "category" => "Copyleft Limited"
  },
  "\Fbsd-top-gpl-addition" => {
    "category" => "Permissive"
  },
  "\Fms-reactive-extensions-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fsun-ppp" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSun-PPP"}
  },
  "\Fsolace-software-eula-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fafl-1.2" => {
    "spdx" => $Licences::SPDX::db{"\FAFL-1.2"},
    "category" => "Permissive"
  },
  "\Fgoogle-tos-2014" => {
    "category" => "Proprietary Free"
  },
  "\Fmorbig-ieee-std-usage" => {
    "category" => "Permissive"
  },
  "\Falliance-open-media-patent-1.0" => {
    "category" => "Patent License"
  },
  "\Fnrl-permission" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCMU-Mach-nodoc"}
  },
  "\Fmerit-network-derivative" => {
    "category" => "Copyleft"
  },
  "\Fwxwindows-u-3.0" => {
    "category" => "Permissive"
  },
  "\Fjetbrains-purchase-terms" => {
    "category" => "Commercial"
  },
  "\Fwsuipa" => {
    "spdx" => $Licences::SPDX::db{"\FWsuipa"},
    "category" => "Permissive"
  },
  "\Fcc-by-sa-2.0-uk" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-2.0-UK"}
  },
  "\Fbsd-1-clause" => {
    "spdx" => $Licences::SPDX::db{"\FBSD-1-Clause"},
    "category" => "Permissive"
  },
  "\Faptana-1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fms-asp-net-mvc4-extensions" => {
    "category" => "Proprietary Free"
  },
  "\Fgeneric-cla" => {
    "category" => "CLA"
  },
  "\Fintel-code-samples" => {
    "category" => "Proprietary Free"
  },
  "\Fogl-canada-2.0-fr" => {
    "category" => "Permissive"
  },
  "\Fdelorie-historical" => {
    "category" => "Permissive"
  },
  "\Fnode-js" => {
    "category" => "Permissive"
  },
  "\Fisc" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FISC"}
  },
  "\Fms-eula-win-script-host" => {
    "category" => "Commercial"
  },
  "\Fgl2ps" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGL2PS"}
  },
  "\Fmut-license" => {
    "category" => "Proprietary Free"
  },
  "\Fswl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSWL"}
  },
  "\F3com-microcode" => {
    "category" => "Permissive"
  },
  "\Fpaul-mackerras-new" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FMackerras-3-Clause"}
  },
  "\Fbrian-gladman-dual" => {
    "spdx" => $Licences::SPDX::db{"\FBrian-Gladman-3-Clause"},
    "category" => "Permissive"
  },
  "\Ffilament-group-mit" => {
    "category" => "Permissive"
  },
  "\Fgtpl-v3" => {
    "category" => "Permissive"
  },
  "\Fcoil-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCOIL-1.0"},
    "category" => "Permissive"
  },
  "\Flinuxhowtos" => {
    "category" => "Permissive"
  },
  "\Fbrian-clapper" => {
    "category" => "Permissive"
  },
  "\Fgcel-2022" => {
    "category" => "Free Restricted"
  },
  "\Foracle-gftc-2023-06-12" => {
    "category" => "Proprietary Free"
  },
  "\Fqpopper" => {
    "category" => "Permissive"
  },
  "\Fgithub-codeql-terms-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-by-nc-nd-3.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-3.0"},
    "category" => "Source-available"
  },
  "\Fopenpbs-2.3" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FOpenPBS-2.3"}
  },
  "\Furt-rle" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FURT-RLE"}
  },
  "\Flibrato-exception" => {
    "category" => "Proprietary Free"
  },
  "\Fkazlib" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FKazlib"}
  },
  "\Fnvidia-ngx-eula-2019" => {
    "category" => "Proprietary Free"
  },
  "\Fcpp-core-guidelines" => {
    "category" => "Permissive"
  },
  "\Ftoppers-license" => {
    "category" => "Permissive"
  },
  "\Fstream-benchmark" => {
    "category" => "Permissive"
  },
  "\Flarabie" => {
    "category" => "Proprietary Free"
  },
  "\Flucent-pl-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FLPL-1.0"}
  },
  "\Fcubiware-software-1.0" => {
    "category" => "Commercial"
  },
  "\Fcsl-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCommunity-Spec-1.0"}
  },
  "\Fgfdl-1.3-plus" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.3-or-later"}
  },
  "\Fmartin-birgmeier" => {
    "spdx" => $Licences::SPDX::db{"\FMartin-Birgmeier"},
    "category" => "Permissive"
  },
  "\Fcarnegie-mellon" => {
    "category" => "Permissive"
  },
  "\Fqualcomm-iso" => {
    "category" => "Free Restricted"
  },
  "\Fabstyles" => {
    "spdx" => $Licences::SPDX::db{"\FAbstyles"},
    "category" => "Permissive"
  },
  "\Fssleay" => {
    "category" => "Permissive"
  },
  "\Fwtfnmfpl-1.0" => {
    "category" => "Permissive"
  },
  "\Fopenwall-md5-permissive" => {
    "category" => "Permissive"
  },
  "\Fparity-6.0.0" => {
    "spdx" => $Licences::SPDX::db{"\FParity-6.0.0"},
    "category" => "Copyleft"
  },
  "\Fcc-by-3.0-us" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0-US"},
    "category" => "Permissive"
  },
  "\Focct-pl" => {
    "spdx" => $Licences::SPDX::db{"\FOCCT-PL"},
    "category" => "Copyleft Limited"
  },
  "\Fzeusbench" => {
    "category" => "Permissive"
  },
  "\Fissl-2018" => {
    "category" => "Free Restricted"
  },
  "\Finfo-zip-2007-03" => {
    "category" => "Permissive"
  },
  "\Fcdla-permissive-1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCDLA-Permissive-1.0"}
  },
  "\Fhpnd-sell-regexpr" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FHPND-sell-regexpr"}
  },
  "\Fbroadcom-raspberry-pi" => {
    "category" => "Proprietary Free"
  },
  "\Fdwtfnmfpl-3.0" => {
    "category" => "Permissive"
  },
  "\Fhacking-license" => {
    "category" => "Copyleft"
  },
  "\Fms-edge-devtools-2022" => {
    "category" => "Proprietary Free"
  },
  "\Finstallsite" => {
    "category" => "Free Restricted"
  },
  "\Finfo-zip-2001-01" => {
    "category" => "Permissive"
  },
  "\Fintel-mcu-2018" => {
    "category" => "Proprietary Free"
  },
  "\Ftaligent-jdk" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-x11r5" => {
    "category" => "Permissive"
  },
  "\Fms-asp-net-ajax-supplemental-terms" => {
    "category" => "Proprietary Free"
  },
  "\Fefsl-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fred-hat-trademarks" => {
    "category" => "Proprietary Free"
  },
  "\Fntpl-origin" => {
    "category" => "Permissive"
  },
  "\Fqhull" => {
    "spdx" => $Licences::SPDX::db{"\FQhull"},
    "category" => "Copyleft Limited"
  },
  "\Fandroid-sdk-2012" => {
    "category" => "Proprietary Free"
  },
  "\Fcecill-c" => {
    "spdx" => $Licences::SPDX::db{"\FCECILL-C"},
    "category" => "Copyleft"
  },
  "\Fgoogle-maps-tos-2019-11-21" => {
    "category" => "Proprietary Free"
  },
  "\Fscanlogd-license" => {
    "category" => "Permissive"
  },
  "\Fthor-pl" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FTPL-1.0"}
  },
  "\Fallen-institute-software-2018" => {
    "category" => "Free Restricted"
  },
  "\Fnysl-0.9982-jp" => {
    "category" => "Permissive"
  },
  "\Fnexb-ssla-1.1.0" => {
    "category" => "Commercial"
  },
  "\Fgregory-pietsch" => {
    "category" => "Permissive"
  },
  "\Frpl-1.1" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FRPL-1.1"}
  },
  "\Foracle-bcl-javase-javafx-2013" => {
    "category" => "Proprietary Free"
  },
  "\Ft-engine-public" => {
    "category" => "Proprietary Free"
  },
  "\Fapple-attribution" => {
    "category" => "Permissive"
  },
  "\Feclipse-sua-2010" => {
    "category" => "Copyleft Limited"
  },
  "\Fregexp" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSpencer-86"}
  },
  "\Fgfdl-1.2-plus" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.2-or-later"}
  },
  "\Fsourcegraph-enterprise-2018" => {
    "category" => "Commercial"
  },
  "\Fintel-bsd" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-acpica"}
  },
  "\Fdiffmark" => {
    "category" => "Public Domain",
    "spdx" => $Licences::SPDX::db{"\Fdiffmark"}
  },
  "\Funicode-v3" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FUnicode-3.0"}
  },
  "\Fo-young-jong" => {
    "category" => "Permissive"
  },
  "\Fncsa-httpd-1995" => {
    "category" => "Proprietary Free"
  },
  "\Fcc-lgpl-2.1-pt" => {
    "category" => "Copyleft Limited"
  },
  "\Fsun-rpc" => {
    "category" => "Permissive"
  },
  "\Fatmel-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fwink" => {
    "category" => "Proprietary Free"
  },
  "\Favsystem-5-clause" => {
    "category" => "Source-available"
  },
  "\Fesri-devkit" => {
    "category" => "Proprietary Free"
  },
  "\Fhs-regexp" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSpencer-94"}
  },
  "\Frsa-md4" => {
    "category" => "Permissive"
  },
  "\Fpml-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fglide" => {
    "spdx" => $Licences::SPDX::db{"\FGlide"},
    "category" => "Copyleft"
  },
  "\Fdouglas-young" => {
    "category" => "Permissive"
  },
  "\Fmicrochip-products-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fofl-1.0-rfn" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FOFL-1.0-RFN"}
  },
  "\Ffftpack-2004" => {
    "category" => "Permissive"
  },
  "\Fbsd-new-tcpdump" => {
    "category" => "Permissive"
  },
  "\Fucl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FUCL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fyahoo-messenger-eula" => {
    "category" => "Proprietary Free"
  },
  "\Faltermime" => {
    "category" => "Copyleft Limited"
  },
  "\Fsun-bcl-11-07" => {
    "category" => "Proprietary Free"
  },
  "\Fcode-credit-license-1.0.1" => {
    "category" => "Permissive"
  },
  "\Fgpl-2.0-koterov" => {
    "category" => "Copyleft"
  },
  "\Fmule-source-1.1.4" => {
    "category" => "Copyleft Limited"
  },
  "\Fargouml" => {
    "category" => "Permissive"
  },
  "\Fssh-keyscan" => {
    "spdx" => $Licences::SPDX::db{"\Fssh-keyscan"},
    "category" => "Permissive"
  },
  "\Frsa-proprietary" => {
    "category" => "Commercial"
  },
  "\Fms-visual-studio-2017" => {
    "category" => "Commercial"
  },
  "\Fsun-java-transaction-api" => {
    "category" => "Proprietary Free"
  },
  "\Fqti-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fulem" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fulem"}
  },
  "\Fkfgqpc-uthmanic-script-hafs" => {
    "category" => "Proprietary Free"
  },
  "\Fotn-dev-dist-2009" => {
    "category" => "Proprietary Free"
  },
  "\Fswrule" => {
    "spdx" => $Licences::SPDX::db{"\Fswrule"},
    "category" => "Permissive"
  },
  "\Fcups" => {
    "category" => "Copyleft"
  },
  "\Fbsd-original" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FBSD-4-Clause"}
  },
  "\Fcc-by-nd-4.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-ND-4.0"}
  },
  "\Fnrl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNRL"}
  },
  "\Foreilly-notice" => {
    "category" => "Permissive"
  },
  "\Firfanview-eula" => {
    "category" => "Commercial"
  },
  "\Fzimbra-1.3" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FZimbra-1.3"}
  },
  "\Fcc-by-3.0-igo" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0-IGO"}
  },
  "\Floop" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FLOOP"}
  },
  "\Fbsd-3-clause-no-military" => {
    "category" => "Free Restricted",
    "spdx" => $Licences::SPDX::db{"\FBSD-3-Clause-No-Military-License"}
  },
  "\Fopenldap-1.4" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-1.4"},
    "category" => "Copyleft Limited"
  },
  "\Fcc-by-nc-nd-2.0-at" => {
    "category" => "Source-available"
  },
  "\Fcua-opl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCUA-OPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Ficann-public" => {
    "category" => "Public Domain"
  },
  "\Fegenix-1.1.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FeGenix"}
  },
  "\Fttyp0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FTTYP0"}
  },
  "\Fgoogle-corporate-cla" => {
    "category" => "CLA"
  },
  "\Fbaekmuk-fonts" => {
    "spdx" => $Licences::SPDX::db{"\FBaekmuk"},
    "category" => "Permissive"
  },
  "\Ftanuki-community-sla-1.0" => {
    "category" => "Copyleft"
  },
  "\Fjelurida-public-1.1" => {
    "category" => "Copyleft"
  },
  "\Fecl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FECL-2.0"},
    "category" => "Permissive"
  },
  "\Fgust-font-2006-09-30" => {
    "category" => "Copyleft"
  },
  "\Ftrustonic-proprietary-2013" => {
    "category" => "Proprietary Free"
  },
  "\Fvolatility-vsl-v1.0" => {
    "category" => "Copyleft Limited"
  },
  "\Fandroid-sdk-license" => {
    "category" => "Proprietary Free"
  },
  "\Fitunes" => {
    "category" => "Proprietary Free"
  },
  "\Fvixie-cron" => {
    "category" => "Permissive"
  },
  "\Ftfl" => {
    "category" => "Public Domain"
  },
  "\Flatex2e" => {
    "spdx" => $Licences::SPDX::db{"\FLatex2e"},
    "category" => "Permissive"
  },
  "\Fws-trust-specification" => {
    "category" => "Permissive"
  },
  "\Ffastcgi-devkit" => {
    "spdx" => $Licences::SPDX::db{"\FOML"},
    "category" => "Permissive"
  },
  "\Fmarvell-firmware-2019" => {
    "category" => "Proprietary Free"
  },
  "\Fms-asp-net-software" => {
    "category" => "Proprietary Free"
  },
  "\Fnucleusicons-eula" => {
    "category" => "Proprietary Free"
  },
  "\Funicode-icu-58" => {
    "category" => "Permissive"
  },
  "\Fsun-source" => {
    "category" => "Permissive"
  },
  "\Fdrl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FDRL-1.1"},
    "category" => "Permissive"
  },
  "\Fbroadcom-linux-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fwtfpl-1.0" => {
    "category" => "Public Domain"
  },
  "\Fypl-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FYPL-1.0"},
    "category" => "Copyleft Limited"
  },
  "\Fbsd-original-uc-1990" => {
    "category" => "Permissive"
  },
  "\Fvicomsoft-software" => {
    "category" => "Commercial"
  },
  "\Fatmel-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fagpl-2.0" => {
    "category" => "Copyleft"
  },
  "\Fbsla-no-advert" => {
    "category" => "Permissive"
  },
  "\Fibm-sample" => {
    "category" => "Permissive"
  },
  "\Fcc-by-sa-2.1-jp" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-2.1-JP"}
  },
  "\Ftanuki-community-sla-1.3" => {
    "category" => "Copyleft"
  },
  "\Ffsf-notice" => {
    "category" => "Permissive"
  },
  "\Flgpl-2.1-plus" => {
    "spdx" => $Licences::SPDX::db{"\FLGPL-2.1-or-later"},
    "category" => "Copyleft Limited"
  },
  "\Fhdf4" => {
    "category" => "Permissive"
  },
  "\Fgoogle-maps-tos-2018-07-09" => {
    "category" => "Proprietary Free"
  },
  "\Fsbia-b" => {
    "category" => "Permissive"
  },
  "\Farachni-psl-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fafl-2.1" => {
    "spdx" => $Licences::SPDX::db{"\FAFL-2.1"},
    "category" => "Permissive"
  },
  "\Funrar" => {
    "category" => "Source-available"
  },
  "\Fopencarp-1.0" => {
    "category" => "Proprietary Free"
  },
  "\Fipa-font" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FIPA"}
  },
  "\Ferlangpl-1.1" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FErlPL-1.1"}
  },
  "\Fgoogle-patent-license-golang" => {
    "category" => "Patent License"
  },
  "\Fbroadcom-wiced" => {
    "category" => "Proprietary Free"
  },
  "\Fvisual-idiot" => {
    "category" => "Permissive"
  },
  "\Fvuforia-2013-07-29" => {
    "category" => "Proprietary Free"
  },
  "\Flzma-sdk-original" => {
    "category" => "Copyleft Limited"
  },
  "\Foracle-nftc-2021" => {
    "category" => "Proprietary Free"
  },
  "\Foracle-devtools-vsnet-dev" => {
    "category" => "Proprietary Free"
  },
  "\Fsencha-commercial-3.17" => {
    "category" => "Commercial"
  },
  "\Fwol" => {
    "category" => "Permissive"
  },
  "\Fsun-bcl-j2re-1.2.x" => {
    "category" => "Proprietary Free"
  },
  "\Fibm-as-is" => {
    "category" => "Permissive"
  },
  "\Flucent-pl-1.02" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FLPL-1.02"}
  },
  "\Fmichigan-disclaimer" => {
    "category" => "Permissive"
  },
  "\Fxmldb-1.0" => {
    "category" => "Permissive"
  },
  "\Fdl-de-by-1-0-en" => {
    "category" => "Permissive"
  },
  "\Fms-entity-framework-5" => {
    "category" => "Proprietary Free"
  },
  "\Fcpol-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fdl-de-zero-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FDL-DE-ZERO-2.0"}
  },
  "\Fpaul-hsieh-derivative" => {
    "category" => "Free Restricted"
  },
  "\Fugui" => {
    "category" => "Permissive"
  },
  "\Fkarl-peterson" => {
    "category" => "Free Restricted"
  },
  "\Fafmparse" => {
    "spdx" => $Licences::SPDX::db{"\FAfmparse"},
    "category" => "Permissive"
  },
  "\Finfo-zip-2004-05" => {
    "category" => "Permissive"
  },
  "\Fcc-by-nc-sa-2.0" => {
    "category" => "Source-available",
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-SA-2.0"}
  },
  "\Fphaser-phenix" => {
    "category" => "Commercial"
  },
  "\Fcompass" => {
    "category" => "Permissive"
  },
  "\Fbytemark" => {
    "category" => "Permissive"
  },
  "\Fslint-royalty-free-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fgfdl-1.1-plus" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.1-or-later"}
  },
  "\Fcolt" => {
    "category" => "Free Restricted"
  },
  "\Fcern-ohl-w-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FCERN-OHL-W-2.0"},
    "category" => "Copyleft Limited"
  },
  "\Fmx4j" => {
    "category" => "Permissive"
  },
  "\Fbsd-no-disclaimer" => {
    "category" => "Permissive"
  },
  "\Fsplunk-3pp-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fmit-no-trademarks" => {
    "category" => "Permissive"
  },
  "\Fjdom" => {
    "category" => "Permissive"
  },
  "\Fbsd-intel" => {
    "category" => "Permissive"
  },
  "\Fstandard-ml-nj" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FSMLNJ"}
  },
  "\Foxygen-xml-webhelp-eula" => {
    "category" => "Commercial"
  },
  "\Fopenldap-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FOLDAP-1.1"},
    "category" => "Copyleft Limited"
  },
  "\Fgoogle-maps-tos-2018-06-07" => {
    "category" => "Proprietary Free"
  },
  "\Fx11-stanford" => {
    "category" => "Permissive"
  },
  "\Fpeter-deutsch-document" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FLPD-document"}
  },
  "\Fmarvell-firmware" => {
    "category" => "Proprietary Free"
  },
  "\Fms-net-library-2018-11" => {
    "category" => "Proprietary Free"
  },
  "\Fecfonts-1.0" => {
    "category" => "Permissive"
  },
  "\Fbpel4ws-spec" => {
    "category" => "Proprietary Free"
  },
  "\Freading-godiva-2010" => {
    "category" => "Permissive"
  },
  "\Fpunycode" => {
    "category" => "Permissive"
  },
  "\Fbiopython" => {
    "category" => "Permissive"
  },
  "\Fbrent-corkum" => {
    "category" => "Permissive"
  },
  "\Fricoh-1.0" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FRSCPL"}
  },
  "\Fsun-bcl-web-start" => {
    "category" => "Proprietary Free"
  },
  "\Fsimpl-1.1" => {
    "category" => "Permissive"
  },
  "\Fno-license" => {
    "category" => "Unstated License"
  },
  "\Fgreg-roelofs" => {
    "category" => "Permissive"
  },
  "\Fsaas-mit" => {
    "category" => "Permissive"
  },
  "\Fms-remote-ndis-usb-kit" => {
    "category" => "Commercial"
  },
  "\Fx11-bitstream" => {
    "spdx" => $Licences::SPDX::db{"\FBitstream-Charter"},
    "category" => "Permissive"
  },
  "\Fcc-by-sa-3.0-de" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-SA-3.0-DE"},
    "category" => "Copyleft Limited"
  },
  "\Fms-sysinternals-sla" => {
    "category" => "Commercial"
  },
  "\Fosl-2.1" => {
    "spdx" => $Licences::SPDX::db{"\FOSL-2.1"},
    "category" => "Copyleft"
  },
  "\Fd-fsl-1.0-de" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FD-FSL-1.0"}
  },
  "\Frsa-md5" => {
    "spdx" => $Licences::SPDX::db{"\FRSA-MD"},
    "category" => "Permissive"
  },
  "\Foracle-bcl-javase-platform-javafx-2013" => {
    "category" => "Proprietary Free"
  },
  "\Ftso-license" => {
    "category" => "Permissive"
  },
  "\Fgpl-2.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FGPL-2.0-only"}
  },
  "\Fpbl-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fampas" => {
    "spdx" => $Licences::SPDX::db{"\FAMPAS"},
    "category" => "Permissive"
  },
  "\Fw3c-documentation" => {
    "category" => "Free Restricted"
  },
  "\Fkalle-kaukonen" => {
    "category" => "Permissive"
  },
  "\Fxfree86-1.1" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FXFree86-1.1"}
  },
  "\Fx11-realmode" => {
    "category" => "Permissive"
  },
  "\Fopenvpn-as-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fetalab-2.0-en" => {
    "category" => "Permissive"
  },
  "\Fcc-by-3.0-nl" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-3.0-NL"},
    "category" => "Permissive"
  },
  "\Fmagaz" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fmagaz"}
  },
  "\Fmediatek-no-warranty" => {
    "category" => "Proprietary Free"
  },
  "\Fgfdl-1.1-no-invariants-or-later" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.1-no-invariants-or-later"},
    "category" => "Copyleft Limited"
  },
  "\Fbsd-2-clause-netbsd" => {
    "category" => "Permissive"
  },
  "\Fms-asp-net-web-pages-templates" => {
    "category" => "Proprietary Free"
  },
  "\Flibutil-david-nugent" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Flibutil-David-Nugent"}
  },
  "\Fnlpl" => {
    "spdx" => $Licences::SPDX::db{"\FNLPL"},
    "category" => "Public Domain"
  },
  "\Fgfdl-1.3" => {
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.3-only"},
    "category" => "Copyleft Limited"
  },
  "\Fdennis-ferguson" => {
    "category" => "Free Restricted"
  },
  "\Fogl-1.0a" => {
    "category" => "Permissive"
  },
  "\Fefl-2.0" => {
    "spdx" => $Licences::SPDX::db{"\FEFL-2.0"},
    "category" => "Permissive"
  },
  "\Fms-iis-container-images-eula-2020" => {
    "category" => "Proprietary Free"
  },
  "\Fyolo-2.0" => {
    "category" => "Proprietary Free"
  },
  "\Fofl-1.1" => {
    "spdx" => $Licences::SPDX::db{"\FOFL-1.1"},
    "category" => "Copyleft Limited"
  },
  "\Falexisisaac-freeware" => {
    "category" => "Permissive"
  },
  "\Foracle-bcl-javase-javafx-2012" => {
    "category" => "Proprietary Free"
  },
  "\Fyensdesign" => {
    "category" => "Permissive"
  },
  "\Fcc-nc-1.0" => {
    "category" => "Source-available"
  },
  "\Fetalab-2.0" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\Fetalab-2.0"}
  },
  "\Fotn-dev-dist" => {
    "category" => "Proprietary Free"
  },
  "\Fjsfromhell" => {
    "category" => "Permissive"
  },
  "\Fzsh" => {
    "category" => "Permissive"
  },
  "\Fosl-1.0" => {
    "category" => "Copyleft",
    "spdx" => $Licences::SPDX::db{"\FOSL-1.0"}
  },
  "\Frsa-md2" => {
    "category" => "Free Restricted"
  },
  "\Ftcl" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FTCL"}
  },
  "\Fpaul-mackerras-binary" => {
    "category" => "Permissive"
  },
  "\Famazon-redshift-jdbc" => {
    "category" => "Proprietary Free"
  },
  "\Fnunit-v2" => {
    "category" => "Permissive"
  },
  "\Fgoogle-patent-license-webm" => {
    "category" => "Patent License"
  },
  "\Fstanford-pvrg" => {
    "category" => "Permissive"
  },
  "\Fon2-patent" => {
    "category" => "Patent License"
  },
  "\Fdl-de-by-2-0-de" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FDL-DE-BY-2.0"}
  },
  "\Fyahoo-browserplus-eula" => {
    "category" => "Proprietary Free"
  },
  "\Fartistic-1.0-cl8" => {
    "spdx" => $Licences::SPDX::db{"\FArtistic-1.0-cl8"},
    "category" => "Copyleft Limited"
  },
  "\Fgradle-enterprise-sla-2022-11-08" => {
    "category" => "Commercial"
  },
  "\Fkerberos" => {
    "category" => "Permissive"
  },
  "\Fwince-50-shared-source" => {
    "category" => "Proprietary Free"
  },
  "\Fcosl" => {
    "category" => "Permissive"
  },
  "\Fms-windows-driver-kit" => {
    "category" => "Proprietary Free"
  },
  "\Fclassic-vb" => {
    "category" => "Permissive"
  },
  "\Fgfdl-1.1-invariants-or-later" => {
    "category" => "Copyleft Limited",
    "spdx" => $Licences::SPDX::db{"\FGFDL-1.1-invariants-or-later"}
  },
  "\Fsustainable-use-1.0" => {
    "category" => "Free Restricted"
  },
  "\Fjsr-107-jcache-spec" => {
    "category" => "Proprietary Free"
  },
  "\Fspark-jive" => {
    "category" => "Proprietary Free"
  },
  "\Fexcelsior-jet-runtime" => {
    "category" => "Commercial"
  },
  "\Fintel-royalty-free" => {
    "category" => "Permissive"
  },
  "\Fms-windows-sdk-win10" => {
    "category" => "Commercial"
  },
  "\Ftriptracker" => {
    "category" => "Proprietary Free"
  },
  "\Fadobe-dng-spec-patent" => {
    "category" => "Patent License"
  },
  "\Famazon-sl" => {
    "category" => "Proprietary Free"
  },
  "\Fnaumen" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FNaumen"}
  },
  "\Fcc-by-nc-nd-3.0-igo" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-3.0-IGO"},
    "category" => "Source-available"
  },
  "\Fblas-2017" => {
    "category" => "Permissive"
  },
  "\Fvisual-numerics" => {
    "category" => "Permissive"
  },
  "\Fcc-by-nc-nd-1.0" => {
    "spdx" => $Licences::SPDX::db{"\FCC-BY-NC-ND-1.0"},
    "category" => "Source-available"
  },
  "\Fclips-2017" => {
    "spdx" => $Licences::SPDX::db{"\FClips"},
    "category" => "Permissive"
  },
  "\Fja-sig" => {
    "category" => "Permissive"
  },
  "\Fms-net-library-2020-09" => {
    "category" => "Proprietary Free"
  },
  "\Fsupervisor" => {
    "category" => "Permissive"
  },
  "\Fpassive-aggressive" => {
    "category" => "Proprietary Free"
  },
  "\Fanepokis-1.0" => {
    "category" => "Copyleft"
  },
  "\Fsplunk-mint-tos-2018" => {
    "category" => "Proprietary Free"
  },
  "\Fadacore-doc" => {
    "category" => "Permissive",
    "spdx" => $Licences::SPDX::db{"\FAdaCore-doc"}
  },
  "\Fw3c" => {
    "spdx" => $Licences::SPDX::db{"\FW3C"},
    "category" => "Permissive"
  },
  "\Fautodesk-3d-sft-3.0" => {
    "category" => "Proprietary Free"
  },
  "\Fpolyform-perimeter-1.0.0" => {
    "category" => "Source-available"
  },
  "\Fipca" => {
    "category" => "CLA"
  },
  "\Fembedthis-tou-2022" => {
    "category" => "Commercial"
  }
);
