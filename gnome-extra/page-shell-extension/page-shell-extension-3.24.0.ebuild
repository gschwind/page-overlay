# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit meson

DESCRIPTION="A Page extension"
HOMEPAGE="http://www.hzog.net/index.php/Main_Page"
SRC_URI="http://www.hzog.net/pub/${P}.tar.xz"

LICENSE="GPLv3"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="=x11-wm/page-mutter-3.24.4
	=gnome-base/page-shell-3.24.3"



