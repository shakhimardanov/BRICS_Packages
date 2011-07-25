# robotpkg depend.mk for:	middleware/orocos-rtt-zeromq
# Created:			Arnaud Degroote on Thu, 22 Apr 2010
# Modified:			Michael Reckhaus Mo, 25 Jul
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
OROCOS_RTT_DEPEND_MK:=		${OROCOS_RTT_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		orocos-rtt-zeromq
endif

ifeq (+,$(OROCOS_RTT_DEPEND_MK)) # ------------------------------------------

PREFER.orocos-rtt-zeromq?=		robotpkg

DEPEND_USE+=		orocos-rtt-zeromq

DEPEND_ABI.orocos-rtt-zeromq?=	orocos-rtt-zeromq>=1.10
DEPEND_DIR.orocos-rtt-zeromq?=	../../middleware/orocos-rtt-zeromq

SYSTEM_SEARCH.orocos-rtt-zeromq=\
	include/rtt/RTT.hpp					\
	lib/liborocos-rtt-zeromq-gnulinux.so		\
	lib/pkgconfig/orocos-rtt-zeromq-gnulinux.pc 

endif # OROCOS_RTT_DEPEND_MK ------------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}

