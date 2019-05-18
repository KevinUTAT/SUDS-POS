import QtQuick 2.10
import QtQuick.Controls 2.3

Page {
    width: 600
    height: 400

    Rectangle {
        id: rectangle
        x: 112
        y: 24
        width: 376
        height: 64
        color: "#ffffff"

        Text {
            id: total_display
            x: 38
            y: 3
            width: 302
            height: 55
            text: qsTr("$ 00.00")
            style: Text.Sunken
            font.bold: true
            font.pixelSize: 32
            font.family: "Courier"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignRight
            elide: Text.ElideRight
        }
    }

}
