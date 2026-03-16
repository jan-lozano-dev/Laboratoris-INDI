TEMPLATE    = app
QT         += opengl 

INCLUDEPATH +=  /home/est/e8184607/home-ubiwan-e8184607/Q4/INDI/glm-master

FORMS += MyForm.ui

HEADERS += MyForm.h MyGLWidget.h

SOURCES += main.cpp \
        MyForm.cpp MyGLWidget.cpp

RESOURCES += \
    resources.qrc
