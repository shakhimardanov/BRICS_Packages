# robotpkg Makefile for:	youbot/diagnostics_tool
# Created:			Jan Paulus on 10 May 2011
#

YOUBOT_DRIVER_VERSION=	1
DISTNAME=		diagnostics_tool-${YOUBOT_DRIVER_VERSION}
PKGNAME=		diagnostics_tool-${YOUBOT_DRIVER_VERSION}
CATEGORIES=		hardware
MASTER_SITES=		https://github.com/youbot/youbot_applications/wiki/
MASTER_REPOSITORY= 	git git://github.com/youbot/youbot_applications.git

MAINTAINER=		jan.paulus@h-brs.de
HOMEPAGE=		www.youbot-store.com
COMMENT=		A diagnostics tool for the youBot
LICENSE=		gnu-lgpl-v2.1 modified-bsd

USE_LANGUAGES=		c c++

#WRKSRC = 	${WRKDIR}/diagnostics_tool-1/diagnostics_tool

CONFIGURE_DIRS=		${WRKSRC}/diagnostics_tool
BUILD_DIRS = ${WRKSRC}/diagnostics_tool


#pre-configure:
#	${RUN}cd ${WRKSRC} &&	pwd
#	${RUN}cd ${WRKSRC} && cd ${BUILD_DIRS} &&	pwd
#	${RUN}export ${WRKSRC} = ${WRKDIR}/diagnostics_tool
#	WRKSRC = 	/home/jan/robotpkg/youbot/diagnostics_tool/work.jan-laptop/diagnostics_tool-1/diagnostics_tool




include ../oodl-youbot/depend.mk
include ../../mk/sysdep/cmake.mk
#include ../../mk/sysdep/doxygen.mk
#include ../sysdep/cppunit.mk
include ../../mk/robotpkg.mk

