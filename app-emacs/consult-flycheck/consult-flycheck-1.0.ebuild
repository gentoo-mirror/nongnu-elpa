# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="consult-flycheck"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Provides the command \`consult-flycheck'"

HOMEPAGE="https://github.com/minad/consult"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/consult
	app-emacs/flycheck"
RDEPEND="app-emacs/consult
	app-emacs/flycheck"
