# robotpkg Makefile for:	brics/oodl-hokuyo-urg-ld
# Created:			Micahel Reckhaus on 27 Aug 2010
#

OODL_SICK_LD_VERSION=	0.01
DISTNAME=		oodl-hokuyo-urg-${OODL_HOKUYO_URG_VERSION}
PKGNAME=		oodl-hokuyo-urg-${OODL_HOKUYO_URG_VERSION}
CATEGORIES=		hardware
MASTER_SITES=		http://brics.inf.h-brs.de/
MASTER_REPOSITORY= 	git git://github.com/janpaulus/BRICS_OODL.git

MAINTAINER=		michael.reckhaus@h-brs.de
HOMEPAGE=		http://www.best-of-robotics.org
COMMENT=		Hokuyo URG part of the BRICS Object Oriented Device Layer
LICENSE=		gnu-gpl-v3

USE_LANGUAGES=		c c++

CMAKE_ARGS+=		-DSELECTED_DRIVER=hokuyo-urg
CMAKE_ARGS+=		-DHOKUYO_URG_PATH=${PREFIX.hokuyo-urg}
CMAKE_ARGS+=		-DBOOST_LOG_PATH=${PREFIX.boost-log}


include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../devel/boost-log/depend.mk
include ../hokuyo-urg/depend.mk
include ../../mk/sysdep/cmake.mk
#include ../../mk/sysdep/doxygen.mk
include ../../mk/robotpkg.mk
