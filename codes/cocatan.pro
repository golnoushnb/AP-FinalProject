QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bank.cpp \
    card.cpp \
    developmentcard.cpp \
    dice.cpp \
    location.cpp \
    main.cpp \
    mainwindow.cpp \
    port.cpp \
    resourcecard.cpp \
    robber.cpp \
    specialcard.cpp

HEADERS += \
    bank.h \
    card.h \
    developmentcard.h \
    dice.h \
    location.h \
    mainwindow.h \
    port.h \
    resourcecard.h \
    robber.h \
    specialcard.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
