# robotpkg Makefile for:	brics/zmq
# Created:			nico.hochgeschwender@h-brs.de

ZMQ_LIBRARY_VERSION=2.1.7
DISTNAME=		        ZMQ-${ZMQ_LIBRARY_VERSION}
PKGNAME=		        zmq-${ZMQ_LIBRARY_VERSION}
CATEGORIES=			middleware
MASTER_SITES=			http://download.zeromq.org/

do-fetch:
	${RUN}cd ${DISTDIR} && wget -nc http://download.zeromq.org/zeromq-${ZMQ_LIBRARY_VERSION}.tar.gz 

MAINTAINER=		  	iMatix
HOMEPAGE=		  	http://www.zeromq.org
COMMENT=			ZeroMQ the intelligent transport layer		  	
LICENSE=		  	gnu-lgpl-v3

USE_LANGUAGES=			c c++


include ../../mk/sysdep/cmake.mk
include ../../mk/robotpkg.mk

