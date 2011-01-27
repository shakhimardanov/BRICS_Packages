# robotpkg depend.mk for:	rudeconfig
# Created:			Jan Paulus on 12 Nov 2010
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
RUDECONFIG_DEPEND_MK:= ${RUDECONFIG_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		rudeconfig
endif

ifeq (+,$(RUDECONFIG_DEPEND_MK))
PREFER.rudeconfig?=	robotpkg

DEPEND_USE+=		rudeconfig

DEPEND_ABI.rudeconfig?=	rudeconfig>=2.1
DEPEND_DIR.rudeconfig?=	../../youbot/rudeconfig

SYSTEM_SEARCH.rudeconfig=\
  include/rude/config.h \
  lib/librudeconfig.la
endif

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
