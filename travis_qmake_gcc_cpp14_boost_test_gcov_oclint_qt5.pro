# C++14
CONFIG += c++14
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++14

# Qt5
QT += core gui widgets

# Prevent Qt for failing with this error:
# qrc_[*].cpp:400:44: error: ‘qInitResources_[*]__init_variable__’ defined but not used
# [*]: the resource filename
QMAKE_CXXFLAGS += -Wno-unused-variable

# Cannot use -Weffc++ with Qt5
QMAKE_CXXFLAGS += -Wall -Wextra -Werror


# Debug and release mode
CONFIG += debug_and_release
CONFIG(release, debug|release) {
  DEFINES += NDEBUG
}

# The files
SOURCES += qtmain.cpp my_functions.cpp my_dialog.cpp
HEADERS += my_functions.h my_dialog.h
FORMS += my_dialog.ui
RESOURCES += travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5.qrc

