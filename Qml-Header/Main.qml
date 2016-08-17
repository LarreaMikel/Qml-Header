import QtQuick 2.4
import Ubuntu.Components 1.3

Item {
    width: units.gu(50)
    height: units.gu(70)
    header: Header {
        width: parent.width
        height: units.gu(6)
        flickable: scrollableContent
        Rectangle {
            // to visualize the header
            anchors.fill: parent
            color: UbuntuColors.blue
        }
    }
    Flickable {
        id: scrollableContent
        anchors.fill: parent
        contentHeight: height * 2
        Label {
            text: "Flick me"
        }
    }
}

