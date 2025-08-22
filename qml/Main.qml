import QtQuick
import QtQuick.Controls


ApplicationWindow {
    width: 400
    height: 300
    visible: true

    Column {
        anchors.centerIn: parent
        spacing: 20

        ButtonStyle {
            text: "Primary Button"
        }

        ButtonStyle {
            text: "Another Button"
        }
    }
}
