import QtQuick
import QtQuick.Controls
import "."  // so Theme.qml can be imported

Button {
    id: styledButton

    background: Rectangle {
        radius: Theme.radius
        color: styledButton.down ? Theme.accentColor
             : styledButton.hovered ? Theme.hoverColor
             : Theme.primaryColor
    }

    contentItem: Text {
        text: styledButton.text
        color: Theme.textColor
        font.pixelSize: Theme.fontSize
        anchors.centerIn: parent
    }
}
