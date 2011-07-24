# robotpkg depend.mk for:	brics/zmq
# Created:			nico.hochgeschwender@h-brs.de

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ZMQ_DEPEND_MK:= ${ZMQ_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=zmq
endif

ifeq (+,$(ZMQ_DEPEND_MK))
PREFER.zmq?=robotpkg

DEPEND_USE+=zmq

DEPEND_ABI.cgal?=	zmq>=2.1
DEPEND_DIR.cgal?=	../../brics/zmq

SYSTEM_SEARCH.zmq=\
#  lib/libCGAL.so\
#  include/CGAL/AABB_tree/AABB_node.h
endif

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
