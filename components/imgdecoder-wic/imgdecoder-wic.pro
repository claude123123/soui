######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:27:34 2014
######################################################################

TEMPLATE = lib
TARGET = imgdecoder-wic

!LIB_ALL:!COM_LIB{
	RC_FILE += imgdecoder-wic.rc
	CONFIG += dll
}
else{
	CONFIG += staticlib
}


DEPENDPATH += .
INCLUDEPATH += . \
			   ../../utilities/include \
			   ../../soui/include \

dir = ../..
include($$dir/common.pri)


PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += imgdecoder-wic.h targetver.h
SOURCES += dllmain.cpp imgdecoder-wic.cpp
