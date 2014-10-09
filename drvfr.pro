SOURCES += conn.cpp interface.cpp
HEADERS += drvfr.h conn.h errdefs.h interface.h
CONFIG -= qt
TEMPLATE = lib
CONFIG  += warn_on release static

DESCRIPTION = "This is an Shtrih-M's Fiscal Registrator"

QMAKE_CXXFLAGS += -std=gnu++11 -Wextra -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector

QMAKE_LFLAGS += -Wl,--as-needed

# QMAKE_CXX = clang++
