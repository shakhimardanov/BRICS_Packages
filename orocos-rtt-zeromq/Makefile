# robotpkg Makefile for:	middleware/orocos-rtt
# Created:			Arnaud Degroote on Thu, 22 Apr 2010
# Modified:			Michael Reckhaus Mo, 25 Jul
#

OROCOS_VERSION=		1.10.3
DISTNAME=		orocos-toolchain-nicoh-rtt
PKGNAME=		orocos-rtt-zeromq-www.${OROCOS_VERSION}
CATEGORIES=		middleware
MASTER_REPOSITORY= 	git git://gitorious.org/~nicoh/orocos-toolchain/nicoh-rtt.git

MAINTAINER=		BRSU
HOMEPAGE=		http://www.orocos.org/rtt
COMMENT=		The Orocos Real-Time Toolkit
LICENSE=		gnu-gpl-v2

USE_LANGUAGES=		c c++
DOXYGEN_PLIST_DIR+=	share/doc/liborocos-rtt

CMAKE_ARGS+=	-DBOOST_INCLUDEDIR=${PREFIX.boost-headers}/include

PKG_SUPPORTED_OPTIONS+=	corba

define PKG_OPTION_SET.corba
  CMAKE_ARGS+=		-DENABLE_CORBA=ON -DCORBA_IMPLEMENTATION=OMNIORB

  include ../../middleware/omniORB/depend.mk
endef

WRKSRC=			${WRKDIR}/orocos-rtt-zeromq-${OROCOS_VERSION}

include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/sysdep/doxygen.mk
include ../../mk/sysdep/xerces-c.mk
include ../../net/zeromq/depend.mk
include ../../mk/robotpkg.mk


