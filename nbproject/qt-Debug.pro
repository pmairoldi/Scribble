# This file is generated automatically. Do not edit.
# Use project properties -> Build -> Qt -> Expert -> Custom Definitions.
TEMPLATE = app
DESTDIR = dist/Debug/GNU-Linux-x86
TARGET = Scribble_0.02
VERSION = 1.0.0
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += debug 
PKGCONFIG +=
QT = core gui
SOURCES += scribblearea.cpp loadFileWindow.cpp mainwindow.cpp EndCurrentPathRequest.cpp Point.cpp main.cpp inputData.cpp RedoRequest.cpp NewPathRequest.cpp menu.cpp DeletePathRequest.cpp AddPointsToPathRequest.cpp Receiver.cpp UndoRequest.cpp PalmRejection.cpp ColourPalette.cpp Keyboard.cpp Request.cpp Path.cpp SizeChooser.cpp ScreenAreas.cpp Sender.cpp
HEADERS += DeletePathRequest.h menu.h inputData.h RedoRequest.h EndCurrentPathRequest.h ScreenAreas.h PalmRejection.h Path.h SizeChooser.h Point.h NewPathRequest.h loadFileWindow.h Keyboard.h scribblearea.h UndoRequest.h ColourPalette.h mainwindow.h defines.h Request.h Sender.h AddPointsToPathRequest.h Receiver.h
FORMS +=
RESOURCES +=
TRANSLATIONS +=
OBJECTS_DIR = build/Debug/GNU-Linux-x86
MOC_DIR = 
RCC_DIR = 
UI_DIR = 
QMAKE_CC = gcc
QMAKE_CXX = g++
DEFINES += 
INCLUDEPATH += /usr/lib /usr/lib64 
LIBS += -lpoppler-qt4 -lboost_thread-mt  -Wl,-rpath,/usr/include/boost 
QMAKE_CXXFLAGS += -O0
