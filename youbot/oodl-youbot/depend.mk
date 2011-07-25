# robotpkg depend.mk for:	oodl-youbot
# Created: Jan Paulus on 27 Oct 2010
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
OODL_YOUBOT_DEPEND_MK:= ${OODL_YOUBOT_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		oodl-youbot
endif

ifeq (+,$(OODL_YOUBOT_DEPEND_MK))
PREFER.oodl-youbot?=	robotpkg

DEPEND_USE+=		oodl-youbot

DEPEND_ABI.oodl-youbot?=	oodl-youbot>=0.7
DEPEND_DIR.oodl-youbot?=	../../youbot/oodl-youbot

SYSTEM_SEARCH.oodl-youbot=\
	include/youbot/youbot/YouBotJoint.hpp \
  lib/libYouBotDriver.a
endif

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
