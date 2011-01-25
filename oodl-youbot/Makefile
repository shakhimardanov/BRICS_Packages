# robotpkg Makefile for:	hardware/oodl-youbot
# Created:			Jan Paulus on 17 Aug 2010
#

YOUBOT_DRIVER_VERSION=	0.2
DISTNAME=		oodl-youbot-${YOUBOT_DRIVER_VERSION}
PKGNAME=		oodl-youbot-${YOUBOT_DRIVER_VERSION}
CATEGORIES=		hardware
MASTER_SITES=		http://brics.inf.h-brs.de/
MASTER_REPOSITORY= 	git git://github.com/youbot/youbot_driver.git

MAINTAINER=		jan.paulus@h-brs.de
HOMEPAGE=		www.youbot-store.com
COMMENT=		The youBot Driver
LICENSE=		gnu-lgpl-v2.1 modified-bsd

USE_LANGUAGES=		c c++

CMAKE_ARGS+=		-DSELECTED_DRIVER=youbot
CMAKE_ARGS+=		-DSOEM_PATH=${PREFIX.soem}
CMAKE_ARGS+=		-DRUDECONFIG_PATH=${PREFIX.rudeconfig}
CMAKE_ARGS+=		-DBOOST_LOG_PATH=${PREFIX.boost-log}


include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../devel/boost-log/depend.mk
include ../soem/depend.mk
include ../rudeconfig/depend.mk
include ../../mk/sysdep/cmake.mk
#include ../../mk/sysdep/doxygen.mk
include ../sysdep/cppunit.mk
include ../../mk/robotpkg.mk

