#-------------------------------------------------
#
# Project created by QtCreator 2018-12-21T01:38:39
#
#-------------------------------------------------

QT       += core gui\
            concurrent

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = StringSearch
QT += gui widgets
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    index_search.cpp \
        main.cpp \
        mainwindow.cpp \
    find_string.cpp

HEADERS += \
    index_search.h \
        mainwindow.h \
    find_string.h \
    trigram.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
target.path = $$PREFIX/bin
desktop.files = StringSearch.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = StringSearch.png

INSTALLS += target desktop icons
