# robotpkg Makefile for:	youbot/keyboard_remote_control
# Created:			Jan Paulus on 10 May 2011
#

KEYBOARD_REMOTE_CONTROL_VERSION=	1
DISTNAME=		keyboard_remote_control-${YOUBOT_DRIVER_VERSION}
PKGNAME=		keyboard_remote_control-${YOUBOT_DRIVER_VERSION}
CATEGORIES=		hardware
MASTER_SITES=		https://github.com/youbot/youbot_applications/wiki/
MASTER_REPOSITORY= 	git git://github.com/youbot/youbot_applications.git

MAINTAINER=		jan.paulus@h-brs.de
HOMEPAGE=		www.youbot-store.com
COMMENT=		A keyboard remote control for the youBot
LICENSE=		gnu-lgpl-v2.1 modified-bsd

USE_LANGUAGES=		c c++

CONFIGURE_DIRS=		${WRKSRC}/keyboard_remote_control
BUILD_DIRS = ${WRKSRC}/keyboard_remote_control

include ../oodl-youbot/depend.mk
include ../../mk/sysdep/cmake.mk
#include ../../mk/sysdep/doxygen.mk
#include ../sysdep/cppunit.mk
include ../../mk/robotpkg.mk

