# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="magit-section"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Sections for read-only buffers"

HOMEPAGE="https://github.com/magit/magit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
