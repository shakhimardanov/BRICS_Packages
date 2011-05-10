# robotpkg Makefile for:	youbot/hello_world_demo
# Created:			Jan Paulus on 10 May 2011
#

HELLO_WORLD_VERSION=	1
DISTNAME=		hello_world_demo-${HELLO_WORLD_VERSION}
PKGNAME=		hello_world_demo-${HELLO_WORLD_VERSION}
CATEGORIES=		hardware
MASTER_SITES=		https://github.com/youbot/youbot_applications/wiki/
MASTER_REPOSITORY= 	git git://github.com/youbot/youbot_applications.git

MAINTAINER=		jan.paulus@h-brs.de
HOMEPAGE=		www.youbot-store.com
COMMENT=		A hello world demo for the youBot
LICENSE=		gnu-lgpl-v2.1 modified-bsd

USE_LANGUAGES=		c c++

CONFIGURE_DIRS=		${WRKSRC}/hello_world_demo
BUILD_DIRS = ${WRKSRC}/hello_world_demo

include ../oodl-youbot/depend.mk
include ../../mk/sysdep/cmake.mk
#include ../../mk/sysdep/doxygen.mk
#include ../sysdep/cppunit.mk
include ../../mk/robotpkg.mk

