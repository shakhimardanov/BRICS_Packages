# robotpkg Makefile for:	youbot/joint_configurator
# Created:			Jan Paulus on 10 May 2011
#

JOYPAD_CONTROL_VERSION=	1
DISTNAME=		joint_configurator-${JOYPAD_CONTROL_VERSION}
PKGNAME=		joint_configurator-${JOYPAD_CONTROL_VERSION}
CATEGORIES=		hardware
MASTER_SITES=		https://github.com/youbot/youbot_applications/wiki/
MASTER_REPOSITORY= 	git git://github.com/youbot/youbot_applications.git

MAINTAINER=		jan.paulus@h-brs.de
HOMEPAGE=		www.youbot-store.com
COMMENT=		A program to configure a youBot joint
LICENSE=		gnu-lgpl-v2.1 modified-bsd

USE_LANGUAGES=		c c++

CONFIGURE_DIRS=		${WRKSRC}/joint_configurator
BUILD_DIRS = ${WRKSRC}/joint_configurator

include ../oodl-youbot/depend.mk
include ../../mk/sysdep/cmake.mk
#include ../../mk/sysdep/doxygen.mk
#include ../sysdep/cppunit.mk
include ../../mk/robotpkg.mk

