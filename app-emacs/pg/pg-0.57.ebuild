# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="pg"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Socket-level interface to the PostgreSQL database"

HOMEPAGE="https://github.com/emarsden/pg-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/peg"
RDEPEND="app-emacs/peg"
