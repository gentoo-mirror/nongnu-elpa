# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="geiser-chez"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Chez and Geiser talk to each other"

HOMEPAGE="https://gitlab.com/emacs-geiser/chez"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/geiser"
RDEPEND="app-emacs/geiser"
