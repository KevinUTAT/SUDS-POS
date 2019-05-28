import QtQuick 2.10
import QtQuick.Controls 2.3
import QtWebEngine 1.6

Page {
    width: 800
    height: 480

    WebEngineView {
        anchors.fill: parent
        url: "https://youtube.com"
    }

}
