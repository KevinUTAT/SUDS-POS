import QtQuick 2.10
import QtQuick.Window 2.10
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
import QtQuick.Controls.Material 2.3

Page {
    width: 800
    height: 400

    Rectangle {
        id: display
        x: 58
        y: 15
        width: 685
        height: 64
        color: "#7a7a7a"
        radius: 2

        Text {
            id: total_display
            x: 41
            y: 5
            width: 604
            height: 55
            text: qsTr("$ 00.00")
            style: Text.Sunken
            font.bold: true
            font.pixelSize: 32
            font.family: "Courier"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideRight
        }
    }

    Pane {
        id: tickets
        x: 58
        y: 92
        width: 685
        height: 216
        Material.background: "#3a3a3a"
        Material.elevation: 2

        BorderImage {
            id: kegrImage
            x: 5
            y: 6
            width: 80
            height: 140
            source: "resource/kegticket.jpg"
        }

        BorderImage {
            id: domImage
            x: 100
            y: 6
            width: 80
            height: 140
            source: "resource/domesticticket.jpg"
        }

        BorderImage {
            id: premImage
            x: 195
            y: 6
            width: 80
            height: 140
            source: "resource/premiumticket.jpg"
        }

        BorderImage {
            id: impoImage
            x: 290
            y: 6
            width: 80
            height: 140
            source: "resource/importticket.jpg"
        }

        Button {
            id: keg
            x: 5
            y: 0
            width: 80
            height: 152
            text: qsTr("")
            spacing: 2
        }

        Button {
            id: domestic
            x: 100
            y: 0
            width: 80
            height: 152
            text: qsTr("")
        }

        Button {
            id: premium
            x: 195
            y: 0
            width: 80
            height: 152
            text: qsTr("")
        }

        Button {
            id: imported
            x: 290
            y: 0
            width: 80
            height: 152
            text: qsTr("")
        }

        Button {
            id: fuckmeup
            x: 385
            y: 0
            width: 80
            height: 152
            text: qsTr("Button")
        }

        Button {
            id: soda
            x: 480
            y: 0
            width: 80
            height: 152
            text: qsTr("Button")
        }

        Button {
            id: special
            x: 575
            y: 0
            width: 80
            height: 152
            text: qsTr("Button")
        }

        SpinBox {
            id: kegcount
            x: 5
            y: 160
            width: 80
            height: 30
        }

        SpinBox {
            id: domcount
            x: 100
            y: 160
            width: 80
            height: 30
        }

        SpinBox {
            id: premcount
            x: 195
            y: 160
            width: 80
            height: 30
        }

        SpinBox {
            id: impocount
            x: 290
            y: 160
            width: 80
            height: 30
        }

        SpinBox {
            id: fucount
            x: 385
            y: 160
            width: 80
            height: 30
        }

        SpinBox {
            id: speccount
            x: 480
            y: 160
            width: 80
            height: 30
        }

        SpinBox {
            id: sodacount
            x: 575
            y: 160
            width: 80
            height: 30
        }
    }

    Button {
        id: button
        x: 58
        y: 323
        width: 685
        height: 72
        text: qsTr("Confirm")
        checkable: false
        checked: false
    }
}
