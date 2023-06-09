# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="flymake-popon"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Flymake diagnostics on cursor hover"

HOMEPAGE="https://codeberg.org/akib/emacs-flymake-popon"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flymake
	app-emacs/popon
	app-emacs/posframe"
RDEPEND="app-emacs/flymake
	app-emacs/popon
	app-emacs/posframe"
