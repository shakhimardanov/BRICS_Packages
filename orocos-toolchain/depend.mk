# robotpkg depend.mk for:	middleware/orocos-toolchain
# Created:			Arnaud Degroote on Thu, 22 Apr 2010
# Modified:			Michael Reckhaus Mo, 25 Jul
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
OROCOS_RTT_DEPEND_MK:=		${OROCOS_RTT_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		orocos-toolchain
endif

ifeq (+,$(OROCOS_RTT_DEPEND_MK)) # ------------------------------------------

PREFER.orocos-toolchain?=		robotpkg

DEPEND_USE+=		orocos-toolchain

DEPEND_ABI.orocos-toolchain?=	orocos-toolchain>=1.10
DEPEND_DIR.orocos-toolchain?=	../orocos-toolchain

SYSTEM_SEARCH.orocos-toolchain=\
	orocos-toolchain/install/include/rtt/RTT.hpp					

endif # OROCOS_RTT_DEPEND_MK ------------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}

