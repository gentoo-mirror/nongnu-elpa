# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="gnosis"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Spaced Repetition System"

HOMEPAGE="https://thanosapollo.org/projects/gnosis"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacsql
	app-emacs/compat
	app-emacs/transient"
RDEPEND="app-emacs/emacsql
	app-emacs/compat
	app-emacs/transient"
