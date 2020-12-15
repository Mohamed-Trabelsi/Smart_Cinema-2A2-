QT       += core gui sql
QT += printsupport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT += widgets multimedia
TARGET = test_son

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
RC_ICONS = cinemapp.ico
SOURCES += \
    Programmation.cpp \
    caisse.cpp \
    client.cpp \
    clientetfinance.cpp \
    connexion.cpp \
    employe.cpp \
    excel.cpp \
    facture.cpp \
    film.cpp \
    kiosque.cpp \
    login.cpp \
    main.cpp \
    mainwindow.cpp \
    notification.cpp \
    produit.cpp \
    qcustomplot.cpp \
    salle.cpp \
    servicetech.cpp \
    ticket.cpp

HEADERS += \
    Programmation.h \
    caisse.h \
    client.h \
    clientetfinance.h \
    connexion.h \
    employe.h \
    excel.h \
    facture.h \
    film.h \
    kiosque.h \
    login.h \
    mainwindow.h \
    notification.h \
    produit.h \
    qcustomplot.h \
    salle.h \
    servicetech.h \
    ticket.h

FORMS += \
    Programmation.ui \
    clientetfinance.ui \
    kiosque.ui \
    mainwindow.ui \
    servicetech.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    cinemApp.qrc \
    click_son.qrc
