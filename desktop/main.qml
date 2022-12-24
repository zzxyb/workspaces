import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: Screen.desktopAvailableWidth
    height: Screen.desktopAvailableHeight
    visible: true
    flags: Qt.FramelessWindowHint

    Rectangle {
        anchors.fill: parent
        color: "blue"
    }

    Text {
        anchors.centerIn: parent
        text: qsTr("Desktop")
        font.pixelSize: 50
    }
}
