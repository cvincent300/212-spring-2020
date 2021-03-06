#-------------------------------------------------
#
# Project created by QtCreator 2020-02-14T12:43:19
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gui
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
        CM_MainWindow.cpp \
    CM_GraphicsView.cpp \
    DoublyLinkedList_completed.cpp \
    CM_DrawNode.cpp \
    CM_ListEntry.cpp \
    CM_gui_main.cpp

HEADERS += \
        CM_MainWindow.h \
    CM_GraphicsView.h \
    DoublyLinkedList_completed.h \
    CM_DrawNode.h \
    CM_ListEntry.h

FORMS += \
        CM_MainWindow.ui
		
DEFINES += USE_COMPLETED

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
