# robotpkg Makefile for:	middleware/orocos-rtt
# Created:			Arnaud Degroote on Thu, 22 Apr 2010
# Modified:			Michael Reckhaus Mo, 25 Jul
#

OROCOS_VERSION=		2.4
DISTNAME=		orocos-toolchain-nicoh-rtt
PKGNAME=		orocos-rtt-zeromq-${OROCOS_VERSION}
CATEGORIES=		middleware
MASTER_REPOSITORY= 	git git://gitorious.org/~nicoh/orocos-toolchain/nicoh-rtt.git

MAINTAINER=		BRSU
HOMEPAGE=		http://www.orocos.org/rtt
COMMENT=		The Orocos Real-Time Toolkit
LICENSE=		gnu-gpl-v2

USE_LANGUAGES=		c c++

WRKSRC=			${WRKDIR}/orocos-rtt-zeromq-${OROCOS_VERSION}

NO_CONFIGURE=		yes
NO_BUILD=		yes
#NO_INSTALL= 		yes
do-install:
	${RUN} cd ${ROBOTPKG_BASE} && mkdir -p orocos-toolchain-zeromq
	${RUN} cd ${ROBOTPKG_BASE} && cp -r orocos-toolchain/* orocos-toolchain-zeromq
	${RUN} cd ${ROBOTPKG_BASE}/orocos-toolchain-zeromq/rtt && rm -rf ./*
	${RUN} cd ${WRKDIR}/orocos-rtt-zeromq-2.4 && cp -r ./* ${ROBOTPKG_BASE}/orocos-toolchain-zeromq/rtt
	
include ../orocos-toolchain/depend.mk
include ../../mk/robotpkg.mk


