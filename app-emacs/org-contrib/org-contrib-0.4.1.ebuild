# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="org-contrib"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Unmaintained add-ons for Org-mode"

HOMEPAGE="https://git.sr.ht/~bzg/org-contrib"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
