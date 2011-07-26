# robotpkg Makefile for:	middleware/orocos-rtt
# Created:			Arnaud Degroote on Thu, 22 Apr 2010
# Modified:			Michael Reckhaus Mo, 25 Jul
#

OROCOS_TOOLCHAIN_VERSION=2.4
EXTRACT_SUFX?=		.sh
DISTNAME=		bootstrap
PKGNAME=		orocos-toolchain-${OROCOS_TOOLCHAIN_VERSION}
CATEGORIES=		middleware
MASTER_SITES=		http://gitorious.org/orocos-toolchain/build/blobs/raw/toolchain-${OROCOS_TOOLCHAIN_VERSION}/

MAINTAINER=		BRSU
HOMEPAGE=		http://www.orocos.org/rtt
COMMENT=		The Orocos Toolchain and its dependencies
LICENSE=		gnu-gpl-v2

USE_LANGUAGES=		c c++

WRKSRC=			${WRKDIR}/

NO_CONFIGURE=		yes
NO_BUILD=		yes
#NO_INSTALL= 		yes
do-install:
	${RUN} cd ${ROBOTPKG_BASE} && mkdir -p orocos-toolchain
	${RUN} cd ${WRKSRC} && cp bootstrap.sh ${ROBOTPKG_BASE}/orocos-toolchain
	${RUN} cd ${ROBOTPKG_BASE}/orocos-toolchain && chmod 755 bootstrap.sh
	${RUN} cd ${ROBOTPKG_BASE}/orocos-toolchain && ./bootstrap.sh
	${RUN} cd ${ROBOTPKG_BASE}/orocos-toolchain && chmod 755 env.sh
	#${RUN} cd ${ROBOTPKG_BASE}/orocos-toolchain && ./env.sh

include ../sysdep/ruby.mk
include ../../mk/robotpkg.mk


