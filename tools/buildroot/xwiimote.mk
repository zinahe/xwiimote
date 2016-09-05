#
# xwiimote building rules
#
XWIIMOTE_VERSION = master
XWIIMOTE_SITE = https://github.com/zinahe/xwiimote.git
XWIIMOTE_SITE_METHOD = git

XWIIMOTE_AUTORECONF = YES
XWIIMOTE_AUTORECONF_OPTS = -i --force
XWIIMOTE_CONF_OPTS = --enable-debug --prefix=/usr

XWIIMOTE_INSTALL_STAGING = YES
XWIIMOTE_INSTALL_TARGET = NO

$(eval $(autotools-package))
