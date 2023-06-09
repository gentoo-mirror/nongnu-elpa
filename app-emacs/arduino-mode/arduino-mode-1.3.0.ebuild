# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="arduino-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major mode for editing Arduino code"

HOMEPAGE="https://github.com/stardiviner/arduino-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/spinner"
RDEPEND="app-emacs/spinner"
