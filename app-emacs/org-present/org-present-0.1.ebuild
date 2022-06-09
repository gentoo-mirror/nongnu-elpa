# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="org-present"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Minimalist presentation minor-mode for Emacs org-mode."

HOMEPAGE="https://github.com/rlister/org-present"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
