QT += quick

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

target.path = /usr/bin
!isEmpty(target.path): INSTALLS += target
