HEADERS += $$PWD/src/QCtrlSignals \
	$$PWD/src/qctrlsignalhandler.h \
    $$PWD/src/qctrlsignalhandler_p.h

SOURCES += \
    $$PWD/src/qctrlsignalhandler.cpp

win32: SOURCES += $$PWD/src/qctrlsignalhandler_win.cpp

INCLUDEPATH += $$PWD/src
