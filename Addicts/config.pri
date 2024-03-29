# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            LIBS += -lQtSql

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            LIBS += -lQtSql

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            LIBS += -lQtSql

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSql)

            LIBS += -lQtSql

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/ImageArticle.qml) \
        $$quote($$BASEDIR/assets/aPropos.qml) \
        $$quote($$BASEDIR/assets/articleWebView.qml) \
        $$quote($$BASEDIR/assets/icon/128-facebook.png) \
        $$quote($$BASEDIR/assets/icon/128-twitter.png) \
        $$quote($$BASEDIR/assets/images/Addicts.png) \
        $$quote($$BASEDIR/assets/images/ic_add_bookmarks.png) \
        $$quote($$BASEDIR/assets/images/ic_bbm.png) \
        $$quote($$BASEDIR/assets/images/ic_browser.png) \
        $$quote($$BASEDIR/assets/images/ic_contact.png) \
        $$quote($$BASEDIR/assets/images/ic_edit_profile.png) \
        $$quote($$BASEDIR/assets/images/ic_help.png) \
        $$quote($$BASEDIR/assets/images/ic_home.png) \
        $$quote($$BASEDIR/assets/images/ic_resume.png) \
        $$quote($$BASEDIR/assets/images/ic_search.png) \
        $$quote($$BASEDIR/assets/images/ic_select.png) \
        $$quote($$BASEDIR/assets/images/ic_share.png) \
        $$quote($$BASEDIR/assets/images/ic_view_image.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/model/team.xml) \
        $$quote($$BASEDIR/assets/model/wall.xml) \
        $$quote($$BASEDIR/assets/pref.qml) \
        $$quote($$BASEDIR/assets/share.qml) \
        $$quote($$BASEDIR/assets/team.qml) \
        $$quote($$BASEDIR/assets/teamImages/allan.jpg) \
        $$quote($$BASEDIR/assets/teamImages/antoine.jpg) \
        $$quote($$BASEDIR/assets/teamImages/aurelienb.jpg) \
        $$quote($$BASEDIR/assets/teamImages/buckss.jpg) \
        $$quote($$BASEDIR/assets/teamImages/christian.jpg) \
        $$quote($$BASEDIR/assets/teamImages/giovanni.jpg) \
        $$quote($$BASEDIR/assets/teamImages/ibrahim.jpg) \
        $$quote($$BASEDIR/assets/teamImages/laetitia.jpg) \
        $$quote($$BASEDIR/assets/teamImages/matt.jpg) \
        $$quote($$BASEDIR/assets/teamImages/nixsoo.jpg) \
        $$quote($$BASEDIR/assets/teamImages/paolo75.jpg) \
        $$quote($$BASEDIR/assets/teamImages/romain.jpg) \
        $$quote($$BASEDIR/assets/teamImages/stev.jpg) \
        $$quote($$BASEDIR/assets/wall.qml) \
        $$quote($$BASEDIR/assets/wallfull.qml) \
        $$quote($$BASEDIR/assets/wallpapers/wall_1.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_2.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_3.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_4.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_5.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_6.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_7.jpg) \
        $$quote($$BASEDIR/assets/wallpapers/wall_8.jpg)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/Preferences.cpp) \
        $$quote($$BASEDIR/src/WebImageView.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/Preferences.h) \
        $$quote($$BASEDIR/src/WebImageView.h) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/icon/*.qml) \
        $$quote($$BASEDIR/../assets/icon/*.js) \
        $$quote($$BASEDIR/../assets/icon/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/model/*.qml) \
        $$quote($$BASEDIR/../assets/model/*.js) \
        $$quote($$BASEDIR/../assets/model/*.qs) \
        $$quote($$BASEDIR/../assets/teamImages/*.qml) \
        $$quote($$BASEDIR/../assets/teamImages/*.js) \
        $$quote($$BASEDIR/../assets/teamImages/*.qs) \
        $$quote($$BASEDIR/../assets/wallpapers/*.qml) \
        $$quote($$BASEDIR/../assets/wallpapers/*.js) \
        $$quote($$BASEDIR/../assets/wallpapers/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
