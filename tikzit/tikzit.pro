#-------------------------------------------------
#
# Project created by QtCreator 2017-01-11T17:30:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = tikzit
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += src/main.cpp\
        src/gui/mainwindow.cpp \
    src/gui/toolpalette.cpp \
    src/gui/tikzscene.cpp \
    src/data/graph.cpp \
    src/data/node.cpp \
    src/data/edge.cpp \
    src/data/tikzgraphassembler.cpp \
    src/data/graphelementdata.cpp \
    src/data/graphelementproperty.cpp \
    src/gui/propertypalette.cpp

HEADERS  += src/gui/mainwindow.h \
    src/gui/toolpalette.h \
    src/gui/tikzscene.h \
    src/data/graph.h \
    src/data/node.h \
    src/data/edge.h \
    src/data/tikzgraphassembler.h \
    src/data/graphelementdata.h \
    src/data/graphelementproperty.h \
    src/gui/propertypalette.h

FORMS    += src/gui/mainwindow.ui \
    src/gui/propertypalette.ui

INCLUDEPATH += src src/gui src/data

DISTFILES +=

RESOURCES += \
    tikzit.qrc
