######################################################################
# Automatically generated by qmake (3.1) Tue Jan 17 17:13:01 2023
######################################################################

CONFIG += c++14
TEMPLATE = app
TARGET = bin/maze-runner-game-qt
OBJECTS_DIR = build/
MOC_DIR = build/

RESOURCES = resources/QtResources.qrc

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
INCLUDEPATH += $$PWD/include \
                $$PWD/src/ \
                $$PWD/src/entities \
                $$PWD/src/entities/creatures \
                $$PWD/src/entities/items \
                $$PWD/src/field 

HEADERS += src/*.h \
            src/entities/*.h \
            src/entities/creatures/*.h \
            src/entities/items/*.h \
            src/field/*.h

SOURCES += src/*.cpp \
            src/entities/*.cpp \
            src/entities/creatures/*.cpp \
            src/entities/items/*.cpp \
            src/field/*.cpp

QT += widgets