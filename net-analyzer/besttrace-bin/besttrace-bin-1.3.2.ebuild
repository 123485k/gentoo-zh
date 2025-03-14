# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="附带链路可视化的 traceroute 工具"
HOMEPAGE="https://www.ipip.net"
SRC_URI="https://cdn.ipip.net/17mon/besttrace4linux.zip -> ${P}.zip"
S=${WORKDIR}

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND="app-arch/unzip"

src_install() {
	use amd64 && dobin besttrace
}
