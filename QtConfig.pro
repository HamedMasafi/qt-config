#-------------------------------------------------
#
# Project created by QtCreator 2019-08-24T12:45:31
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtConfig
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

INCLUDEPATH += config models ui pages

SOURCES += \
        config/configmanager.cpp \
        models/featurefilterproxy.cpp \
        global.cpp \
        config/jsonconfig.cpp \
        main.cpp \
        ui/optioneditwidget.cpp \
        ui/optionsselectdelegate.cpp \
        pages/pagecrosscompile.cpp \
        pages/pagefeatures.cpp \
        pages/pagefinish.cpp \
        pages/pagelibs.cpp \
        pages/pagelicense.cpp \
        pages/pagemodules.cpp \
        pages/pagenomake.cpp \
        pages/pagerun.cpp \
        pages/pageselectbuildmethod.cpp \
        pages/pageselectpaths.cpp \
        pages/pageselectplatform.cpp \
        pages/pagewelcome.cpp \
        ui/plaintextcombobox.cpp \
        ui/qtconfigwizard.cpp \
        ui/saveconfirmdialog.cpp \
        pages/wizardpagebase.cpp

HEADERS += \
        config/configmanager.h \
        models/featurefilterproxy.h \
        global.h \
        config/jsonconfig.h \
        ui/optioneditwidget.h \
        ui/optionsselectdelegate.h \
        pages/pagecrosscompile.h \
        pages/pagefeatures.h \
        pages/pagefinish.h \
        pages/pagelibs.h \
        pages/pagelicense.h \
        pages/pagemodules.h \
        pages/pagenomake.h \
        pages/pagerun.h \
        pages/pageselectbuildmethod.h \
        pages/pageselectpaths.h \
        pages/pageselectplatform.h \
        pages/pagewelcome.h \
        ui/plaintextcombobox.h \
        ui/qtconfigwizard.h \
        ui/saveconfirmdialog.h \
        pages/wizardpagebase.h

FORMS += \
        ui/optioneditwidget.ui \
        pages/pagecrosscompile.ui \
        pages/pagefeatures.ui \
        pages/pagefinish.ui \
        pages/pagelibs.ui \
        pages/pagelicense.ui \
        pages/pagemodules.ui \
        pages/pagenomake.ui \
        pages/pagerun.ui \
        pages/pageselectbuildmethod.ui \
        pages/pageselectpaths.ui \
        pages/pageselectplatform.ui \
        pages/pagewelcome.ui \
        ui/qtconfigwizard.ui \
        ui/saveconfirmdialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
